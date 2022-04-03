prologues:=3;
outputtemplate:="%j.mps";
outputformat:="eps";
warningcheck := 0;

beginfig(0)
u:=cm;
numeric len;
len:=2u;
pen square;
square:=makepen(origin--(len,0)--(len,len)--(0,len)--cycle);

for i=0 upto 9:
    for j:=0 step 2 until 9:
        if (i mod 2 =1):
            drawdot ((j + 1) * len, i * len) withpen square;
        else:
            drawdot (j * len, i * len) withpen square;
        fi;
    endfor;
endfor;

endfig;
end
