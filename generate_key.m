function [M,e,d]=generate_key(a,b,c)
    p=nextprime(a);
    q=nextprime(b);
    M=p*q;
    o=(p-1)*(q-1);

    while gcd(o,c)~=1
        c=c+1;  
    end
    %(public key)
    e=c;
    
   [~,d,~] = gcd(e,o);
   
    %(private key)
    k=0;
    d=0;
    while k~=1
        d=d+1;
        k=mod(d*e,o);
    end
end