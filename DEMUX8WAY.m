function z=DEMUX8WAY(in,s0,s1,s2)
a=ANDFUNCTION(ANDFUNCTION(ANDFUNCTION(NOTFUNCTION(s0),NOTFUNCTION(s1)),NOTFUNCTION(s2)),in);
b=ANDFUNCTION(ANDFUNCTION(ANDFUNCTION(NOTFUNCTION(s0),NOTFUNCTION(s1)),s2),in);
c=ANDFUNCTION(ANDFUNCTION(ANDFUNCTION(NOTFUNCTION(s0),s1),NOTFUNCTION(s2)),in);
d=ANDFUNCTION(ANDFUNCTION(ANDFUNCTION(NOTFUNCTION(s0),s1),s2),in);
e=ANDFUNCTION(ANDFUNCTION(ANDFUNCTION(s0,NOTFUNCTION(s1)),NOTFUNCTION(s2)),in);
f=ANDFUNCTION(ANDFUNCTION(ANDFUNCTION(s0,NOTFUNCTION(s1)),s2),in);
g=ANDFUNCTION(ANDFUNCTION(ANDFUNCTION(s0,s1),NOTFUNCTION(s2)),in);
h=ANDFUNCTION(ANDFUNCTION(ANDFUNCTION(s0,s1),s2),in);
z=[a b c d e f g h];
end