prologues:=3;
outputtemplate:="%j.mps";
outputformat:="eps";
warningcheck := 0;
input mpcolornames

beginfig(0);
u:=96cm;
pickup pencircle scaled .5cm;
color rred,yellow;
pair a[],o[];
path pentacle,temp;
rred:=(0.870588,0.160784,0.062745);
yellow:=(1,0.870588,0);
a0:=(.5u,1.5u);
a1:=(.5u,1.8u);
a2:=a1 rotatedaround(a0,72);
a3:=a2 rotatedaround(a0,72);
a4:=a3 rotatedaround(a0,72);
a5:=a4 rotatedaround(a0,72);
o1:=(u,1.8u);
o2:=(1.2u,1.6u);
o3:=(1.2u,1.3u);
o4:=(u,1.1u);
pentacle:=a1--a4--a2--a5--a3--cycle;
fill (0,0)--(3u,0)--(3u,2u)--(0,2u)--cycle withcolor rred;
fill pentacle withcolor yellow;
pentacle:=pentacle shifted -a0 scaled 1/3 shifted a0;
temp:=pentacle rotatedaround(a0,36-(angle(0,-u)-angle(a0-o1))) shifted (o1-a0);
fill temp withcolor yellow;
temp:=pentacle rotatedaround(a0,36-(angle(0,-u)-angle(a0-o2))) shifted (o2-a0);
fill temp withcolor yellow;
temp:=pentacle rotatedaround(a0,36-(angle(0,-u)-angle(a0-o3))) shifted (o3-a0);
fill temp withcolor yellow;
temp:=pentacle rotatedaround(a0,36-(angle(0,-u)-angle(a0-o4))) shifted (o4-a0);
fill temp withcolor yellow;

% 辅助线
%path cy;
%cy:=fullcircle scaled .6u shifted a0;
%draw cy;
%cy:=cy shifted -a0 scaled 1/3 shifted a0;
%cy:=cy shifted (o1-a0);
%draw cy;
%cy:=cy shifted (o2-o1);
%draw cy;
%cy:=cy shifted (o3-o2);
%draw cy;
%cy:=cy shifted (o4-o3);
%draw cy;
%draw a0--o1;
%draw a0--o2;
%draw a0--o3;
%draw a0--o4;

% 辅助网格
%draw (0,u)--(3u,u);
%draw (1.5u,0)--(1.5u,2u);

%for i=1 upto 14:
%	draw (i/10*u,u)--(i/10*u,2u);
%endfor;

%for i=1 upto 9:
%   draw (0,u+i/10*u)--(1.5u,u+i/10*u);
%endfor;

endfig;
end
