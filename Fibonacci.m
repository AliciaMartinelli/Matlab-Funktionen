function F_n=Fibonacci(n)
a=0;
b=1;
for k=1:n-1
    F_n=a+b;
    a=b;
    b=F_n;
end
F_n
end