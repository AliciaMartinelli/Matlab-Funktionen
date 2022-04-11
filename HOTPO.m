function NumberOfIterations = HOTPO(a_0)
m=0;
while a_0~=1
    if mod(a_0,2)==0
        a_0=(a_0)/2;
        m=m+1;
    else
        a_0=3*a_0+1;
        m=m+1;
    end
   
end
NumberOfIterations=m
end