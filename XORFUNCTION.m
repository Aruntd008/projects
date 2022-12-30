function z=XORFUNCTION(a,b)     % Creating funtion
    s=NOTFUNCTION(a);
    d=NOTFUNCTION(b);            % WE KNOW THAT ACCORDING TO THE TRUTH TABLE THE 
    f=ANDFUNCTION(s,b);          % FORMULA IS A'B + AB'
    g=ANDFUNCTION(d,a);          % THATS WHY WE USE 2 NOT GATES 2 AND GATES AND 1 OR GATE
    z=ORFUNCTION(f,g);