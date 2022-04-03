prologues:=3;
outputtemplate:="%j.mps";
outputformat:="eps";
warningcheck := 0;

% 赵爽弦图
beginfig(0)
u:=10cm;
pickup pencircle scaled .01u;
path right_triangle;
right_triangle:=(0,1u)--(2u,0)--(2u,u)--cycle;
transform t;
(0,1u) transformed t=(2u,0);
(2u,0) transformed t=(3u,2u);
(2u,1u) transformed t=(2u,2u);

for i=0 upto 3:
    draw right_triangle;
    right_triangle := right_triangle transformed t;
endfor;

endfig;
end
