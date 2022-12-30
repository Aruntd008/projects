function z=XNORFUNCTION(a,b)    % Creating funtion
x = NOTFUNCTION(a);
y = NOTFUNCTION(b);           %WE KNOW THAT ACCORDING TO THE TRUTH TABLE 
s = ANDFUNCTION(a,b);         %THE  FORMULA IS A'B'+AB
t = ANDFUNCTION(x,y);         %THATS WHY WE USE 2 NOT GATES 2 AND GATES AND 1 OR GATE
z = ORFUNCTION(s,t);
                  