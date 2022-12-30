% FULLADDER 
function FullAdder(a,b,c)
clc
out1= NOTFUNCTION(a);
out2= NOTFUNCTION(b);
out3= NOTFUNCTION(c);
out4= ANDFUNCTION(out1,out2);
out5= ANDFUNCTION(out4,c);
out6= ANDFUNCTION(out1,out3);
out7= ANDFUNCTION(b,out6);
out8= ANDFUNCTION(out2,out3);
out9= ANDFUNCTION(a,out8);
out10=ANDFUNCTION(a,b);
out11=ANDFUNCTION(c,out10);
out12=ORFUNCTION(out5,out7);
out13=ORFUNCTION(out9,out12);
out14=ORFUNCTION(out11,out13);
disp("Sum=")
disp(out14)
out15= ANDFUNCTION(a,b);
out16= ANDFUNCTION(b,c);
out17= ANDFUNCTION(a,c);
out18= ORFUNCTION(out15,out16);
out19= ORFUNCTION(out17,out18);
disp("Carry=")
disp(out19)
