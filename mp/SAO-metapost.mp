prologues:=3;
outputtemplate:="%j.mps";
outputformat:="eps";
input mpcolornames

beginfig(0);
u := 2pt;
color fillc, drawc;
fillc := black;
drawc := black;
path S, W, o, R, D, A, T, O, N, L, I, E;
pair SR, SN;
SR := (184u,0);
SN := (120u,0);
pickup pencircle scaled .01u;

% path
% S

S := (316u,417u) .. controls (330u,412u) and (340u,414u) .. (350u,420u)
     .. controls (356u,424u) and (362u,428u) .. (368u,440u)
     .. controls (371u,446u) and (371u,455u) .. (370.4u,460u)
     .. controls (370u,465u) and (367u,474u) .. (360u,480u)
     .. controls (360u,480u) and (340u,497u) .. (340u,497u)
     .. controls (327u,510u) and (328u,523u) .. (340u,536u)
     .. controls (345u,541u) and (356u,542u) .. (360u,538u)
     .. controls (364u,534u) and (369u,540u) .. (364u,544u)
     .. controls (357u,549u) and (348u,546.5u) .. (340u,543u)
     .. controls (334u,540u) and (323u,533u) .. (322u,510u)
     .. controls (322u,492u) and (337u,482u) .. (339u,480u)
     .. controls (339u,480u) and (350u,471u) .. (350u,471u)
     .. controls (363u,462u) and (365u,440u) .. (350u,427u)
     .. controls (345u,423u) and (340u,420u) .. (340u,420u)
     .. controls (328u,413.5u) and (316u,417u) .. cycle;

% W
W := (377u,502u) -- (384u,502u) -- (400u,460u) -- (413u,488u) -- (424u,460u)
     -- (440u,505u) -- (430u,505u) -- (428u,502u) -- (434u,502u) -- (424u,473u)
     -- (413u,502u) -- (400u,473u) -- (388u,505u) -- (379u,505u) -- cycle;

% O
o := (469u,464u) .. controls (486u,464u) and (492u,475u) .. (492u,484.5u)
     .. controls (492u,494u) and (486u,505u) .. (469u,505u)
     .. controls (452u,505u) and (446u,495u) .. (446u,484.5u)
     .. controls (446u,475u) and (452u,464u) .. (469u,464u) -- (469u,467u)
     .. controls (461u,467u) and (452u,472u) .. (452u,484.5u)
     .. controls (452u,497u) and (461u,502u) .. (469u,502u)
     .. controls (477u,502u) and (486u,497u) .. (486u,484.5u)
     .. controls (486u,472u) and (477u,467u) .. (469u,467u) -- cycle;

% R
R := (508u,460u) -- (508u,478u) -- (510u,478u) -- (520u,463u)
     .. controls (522u,460u) and (530u,459u) .. (531u,459u) -- (532u,459u) -- (531u,460u)
     .. controls (528u,463u) and (524u,468u) .. (517u,478u)
     -- (521u,478u) .. controls (538u,478u) and (542u,504u) .. (521u,504u)
     -- (497u,504u) .. controls (500u,501u) and (501u,501u) .. (501u,498u)
     -- (501u,466u) .. controls (501u,463u) and (500u,463u) .. (497u,460u) -- cycle
     -- (508u,483u) -- (508u,500u) -- (521u,500u)
     .. controls (532u,500u) and (532u,483u) .. (521u,483u)
     -- (508u,483u) --cycle;

% D
D := (531u,459u) -- (556u,459u) .. controls (559u,459u) and (569u,462u) .. (569u,482u)
     .. controls (569u,502u) and (559u,504u) .. (556u,504u) -- (530u,504u)
     .. controls (535u,502u) and (536u,500u) .. (536u,495u) -- (536u,468u)
     .. controls (536u,464u) and (535u,461u) .. (531u,459u) -- (541u,462u)
     -- (541u,501u) -- (552u,501u)
     .. controls (557u,501u) and (563u,492u) .. (563u,482u)
     .. controls (563u,462u) and (552u,462u) .. (552u,462u)
     -- (541u,462u) -- cycle;

% A
A :=  (639u,551u) -- (593u,459u) -- (610u,459u)
     .. controls (612u,459u) and (616u,460u) .. (619u,464u)
     .. controls (604u,462u) and (608u,470u) .. (611u,475u)
     -- (621u,495u) -- (654u,495u) -- (673u,460u)
     .. controls (680u,447u) and (688u,437u) .. (703u,437u)
     .. controls (695u,438u) and (676u,476u) .. (674u,480u)
     -- cycle -- (638u,530u) -- (652u,501u) -- (624u,501u)
     -- (638u,530u) -- cycle;

%T
T := (718u,576u) -- (722u,576u) .. controls (725u,576u) and (728u,575u) .. (728u,570u)
     -- (728u,564u) .. controls (727u,565u) and (721u,564u) .. (718u,576u)
     -- (725u,584u) -- (710u,584u) -- (704u,581u) -- (710u,577u)
     .. controls (711u,567u) and (714u,565u) .. (716u,563u)
     -- (716u,557u) -- (725u,557u) -- (725u,547u) -- (726u,547u)
     -- (726u,314u) .. controls (726u,303u) and (727u,300u) .. (732u,282u)
     -- (732u,282u) .. controls (737u,300u) and (738u,303u) .. (738u,314u)
     -- (738u,547u) -- (739u,547u) -- (739u,557u) -- (748u,557u) -- (748u,563u)
     .. controls (748u,569u) and (745u,569u) .. (743u,568u)
     .. controls (739u,565u) and (737u,565u) .. (736u,564u)
     -- (736u,570u) .. controls (736u,575u) and (739u,576u) .. (742u,576u)
     -- (742u,576u) -- (742u,584u) -- (739u,584u) -- (736u,588u) -- (736u,645u)
     .. controls (743u,648u) and (738u,655u) .. (732u,655u)
     .. controls (726u,655u) and (721u,648u) .. (728u,645u)
     -- (728u,588u) -- cycle;

% O2
O := (767u,505u) .. controls (767u,480u) and (790u,461u) .. (815u,461u)
     .. controls (840u,461u) and (863u,480u) .. (863u,505u)
      .. controls (863u,530u) and (840u,549u) .. (815u,549u)
     .. controls (790u,549u) and (767u,530u) .. (767u,505u) -- (778u,505u)

     .. controls (778u,530u) and (800u,542u) .. (815u,542u)
     .. controls (830u,542u) and (852u,530u) .. (852u,505u)
     .. controls (852u,480u) and (830u,468u) .. (815u,468u)
     .. controls (800u,468u) and (778u,480u) .. (778u,505u) -- cycle;;

% N
N := (864u,502u) -- (868u,502u) -- (868u,469u)
     ..controls (868u,465u) and (870u,462u) .. (881u,458u) -- (881u,458u)
     .. controls (880u,460u) and (876u,461u) .. (876u,467u)
     -- (876u,494u) -- (914u,453u) -- (914u,504u)
     -- (904u,504u) -- (900u,502u) -- (906u,502u) -- (906u,470u)
     -- (876u,504u) -- (866u,504u) -- cycle;

% L
L := (920u,509u) -- (924u,509u) -- (924u,475u) -- (920u,473u) -- (924u,471u)
     -- (946u,471u) .. controls (951u,471u) and (954u,475u) .. (958u,479u)
     -- (958u,479u) .. controls (954u,477u) and (949u,475u) .. (946u,475u)
     -- (929u,475u) -- (929u,511u) -- (924u,511u) -- cycle;

% I
I := (960u,502u) .. controls (960u,502u) and (966u,502u) .. (966u,499u)
     -- (966u,468u) .. controls (966u,465u) and (960u,465u) .. (960u,465u)
     -- (960u,465u) .. controls (966.3u,462u) and (973.7u,462u) .. (980u,465u)
     -- (980u,465u) .. controls (980u,465u) and (973u,465u) .. (973u,468u)
     -- (973u,499u) .. controls (973u,502u) and (980u,502u) .. (980u,502u)
     .. controls (973.7u,505u) and (966.3u,505u) .. cycle;

% E
E := (1072u,504u) -- (1043u,504u) -- (1039u,502u)
     .. controls (1039u,502u) and (1046u,501u) .. (1046u,498u) -- (1046u,465u)
     .. controls (1046u,462u) and (1039u,461u) .. (1039u,461u) -- (1043u,459u)
     -- (1070u,459u) .. controls (1075u,459u) and (1081u,468u) .. (1081u,468u)
     -- (1081u,468u) .. controls (1081u,468u) and (1073u,463u) .. (1069u,463u)
     -- (1052u,463u) -- (1052u,481u) -- (1069u,481u)
     -- (1065u,485u) -- (1052u,485u) -- (1052u,500u)
     -- (1068u,500u) -- (1068u,496u) -- (1072u,500u)
     -- cycle;

% fill
fill S withcolor fillc;
fill W withcolor fillc;
fill o withcolor fillc;
fill R withcolor fillc;
fill D withcolor fillc;
fill A withcolor fillc;
fill R shifted SR withcolor fillc;
fill T withcolor fillc;
fill O withcolor fillc;
fill N withcolor fillc;
fill L withcolor fillc;
fill I withcolor fillc;
fill N shifted SN withcolor fillc;
fill E withcolor fillc;

% draw
draw S withcolor fillc;
draw W withcolor fillc;
draw o withcolor fillc;
draw R withcolor fillc;
draw D withcolor fillc;
draw A withcolor fillc;
draw R shifted SR withcolor fillc;
draw T withcolor fillc;
draw O withcolor fillc;
draw N withcolor fillc;
draw L withcolor fillc;
draw I withcolor fillc;
draw N shifted SN withcolor fillc;
draw E withcolor fillc;

endfig;
end
