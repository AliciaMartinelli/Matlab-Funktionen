A = [9 8 -1 4 ; 7 10 6 -8 ; 5 -4 -3 2]
B = [1 -1 ; -9 3 ; 5 8 ; 1 3]
f=zeros(3,2); %Zielmatrix

for i=1:3  %Zeilenanzahl A
for j=1:4  %Spaltenanzahl A

for k=1:2  %Spaltenanzahl B
        f(i,k)=f(i,k)+A(i,j)*B(j,k);
    end
    end
end
f


f=A*B