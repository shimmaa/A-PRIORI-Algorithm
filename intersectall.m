function res=intersectall(c)

if length(c) == 2
res = intersect(c{1}, c{2});
elseif length(c) > 2
res=intersect(c{1},intersectall(c(2:end)));
else
res=c{1};
end
end


