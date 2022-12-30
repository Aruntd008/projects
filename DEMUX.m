function c=DEMUX(in,s0)
a=ANDFUNCTION(NOTFUNCTION(s0),in);
b=ANDFUNCTION(s0,in);
c=[a b];
end

