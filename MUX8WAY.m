function z=MUX8WAY(a,b,c,d,e,f,g,h,s0,s1,s2)
x = MUX4WAY(a,b,c,d,s0,s1);
y = MUX4WAY(e,f,g,h,s0,s1);
z=MUX(x,y,s2);
end