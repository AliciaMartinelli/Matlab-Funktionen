function C = MatrixMult(A,B)

[m,n] = size(A);
[k,l] = size(B);

C = ones(m,l);

for i = 1:1:m
    for j = 1:1:l
        C(m,l) = A(i,:)*B(:,j);
    end
end
 
end