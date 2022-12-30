% HALFADDER 
function HalfAdder(a,b)
clc

out1=NOTFUNCTION(a);
out2=ANDFUNCTION(out1,b);
out3=NOTFUNCTION(b);
out4=ANDFUNCTION(a,out3);
out5=ORFUNCTION(out2,out4);
disp("Sum=")
disp(out5);
out6=ANDFUNCTION(a,b);
disp("Carry=")
disp(out6);
