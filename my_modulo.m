function  z = my_modulo(x,y,n)
z=ones(size(x));
for i=1:y
    z=mod((z.*x),n)
end
end


