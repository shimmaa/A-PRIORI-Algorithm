fID=1;
%fID = fopen('DMAss2p16aOut.txt','w','n','Big5');
bask=cell(100,1);
bb=cell(100,1);
rr=cell(25,1);
f=cell(7,1);
c=zeros(7,1);
for b=1:100
    bask{b}=1;
    for i=2:100
        if(rem(b,i)==0)
            bask{b}=[bask{b} i];
        end
    end
end

fprintf(fID,'\n Freqent items with support threshold 5 are : ');
t=1;
for i=1:100
    X = cellfun(@(x) find(x==i),bask,'Un',0);
    bb{i}=find(~cellfun('isempty',X));
    sr=size(bb{i},1);
    if(sr>=5)
        c(t)=c(t)+1;
        f{t,c(t)}=i;
    end
end

cand=cell(7);
LC=cell(7);
while(c(t)>0)
    L=reshape(cell2mat(f(t,:)),t,[])';
    fprintf(fID,'\n L%d=\n',t);
    for i=1:size(L,1)
        fprintf(fID,' %g ',L(i,:));
        fprintf(fID,'\n');
    end
    fprintf(fID,' count = %d ',c(t));
    LC{t}=L;
    t=t+1;
    fprintf(fID,'\n\n Generating %d-itemset Freqent pattern with support threshold 5: \n',t);
    for i=1:size(L,1)
        for j=1:size(L,1)
            if(i<j)
                rr=0;
                red=[];
                cr=union(L(i,:),L(j,:)); 
                it=length(cr);
                if(it==t )                   
                    if(length(cand{t})>1)
                        red=ismember(cell2mat(cand(t,:)),cr,'rows');
                    end
                    if(sum(red)==0 || isempty(red))
                        crsb=combntns(cr,it-1);
                        s=sum(ismember(L,crsb,'rows'));
                        if(s==size(crsb,1))
                            cand{t}=[cand{t};cr];
                            rr=intersectall(bb(cr(1:end)));
                            sr=size(rr,1);
                            if(sr>=5 && issorted(cr))
                                c(t)=c(t)+1;
                                f{t,c(t)}=cr;
                            end 
                        end
                    end
                end
            end
        end 
    end
    fprintf(fID,'\n\n C%d=\n',t);
    for i=1:size(cand{t},1)
        fprintf(fID,' %g ',cand{t}(i,:));
        fprintf(fID,'\n');
    end
end
th=90;
fprintf(fID,'\n\n Given the minimum confidence threthold of %d%%, the resulting association rules are:',th);
Ls=cell(7,1,1);
rn=0;
for i=2:t-1
    for j=1:size(LC{i},1)
        for k=1:size(LC{i},2)-1
            Ls{i,j,k}=combntns(LC{i}(j,:),k);
        end
        confn=size(intersectall(bb(LC{i}(j,1:end))),1);
        fprintf(fID,'\n\n\n Lets take L = {');
        fprintf(fID,'%g ',LC{i}(j,1:end));
        fprintf(fID,'} Selected Rules are:');
        a=LC{i}(j,1:end);
        for k=1:size(LC{i},2)-1
            for m=1:i
                confd=size(intersectall(bb(Ls{i,j,k}(m,1:end))),1);               
                conf=confn/confd*100;
                if(conf>=th)
                    rn=rn+1;
                    fprintf(fID,'\n R%d: {',rn);
                    fprintf(fID,' %g ',Ls{i,j,k}(m,1:end));
                    fprintf(fID,'} -> {');
                    fprintf(fID,' %g ',a(~ismember(a,Ls{i,j,k}(m,1:end))));
                    fprintf(fID,'}');
                    fprintf(fID,'\n confidence = %d/%d = %4.2f%%',confn,confd,conf);
                end
            end            
        end
    end
end
fprintf(fID,'\n');