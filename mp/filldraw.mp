prologues:=3;
outputtemplate:="%j.mps";
outputformat:="eps";
warningcheck := 0;

beginfig(0);
u=2cm;
pickup pencircle scaled .2u;
filldraw (u,0) .. (u,u) .. (0,u) .. (0,0) -- cycle withcolor green;
fill (u,0) .. (u,u) .. (0,u) .. (0,0) .. cycle withcolor blue;
draw (u,u){dir 135} .. {dir 225}(0,u) withcolor red;

endfig;
end
