function y = g( x,a,b )

if(x <= a)
    y = 0;
end
if(a<x && x<b)
    y = (x-a)/(b-a);
end
if(x >= b)
    y = 1;
end

end

