A = [9 8 -1 4 ; 7 10 6 -8 ; 5 -4 -3 2]
x=[4 -3 5 1]'
f=[0,0,0]'; %Zielvektor

for k=1:3;      %Zeilenanzahl
    for l=1:4;  %Spaltenanzahl
     f(k)=f(k)+(A(k,l)*x(l));
    end
end
f
    
f=A*x

%A(1,1)*x(1)+A(1,2)*x(2)+A(1,3)*x(3)+A(1,4)*x(4)
%A(2,1)*x(1)+A(2,2)*x(2)+A(2,3)*x(3)+A(2,4)*x(4)