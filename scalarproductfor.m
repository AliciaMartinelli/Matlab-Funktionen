x=[3 : 0.1 : 4]'
y=[1 0 0 0 1 1 0 0 1 1 1]'
n=size(x,1)

f = 0;
for i=1:n
    f = f+x(i)*y(i);
end
f

dot(x,y)
