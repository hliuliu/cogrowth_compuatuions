ans := -RootOf(1+t^9*_Z^7-t^9*_Z^6-3*t^6*_Z^5+3*t^6*_Z^4+3*t^3*_Z^3-3*t^3*_Z^2+
(t^4-1)*_Z)/(t*RootOf(1+t^9*_Z^7-t^9*_Z^6-3*t^6*_Z^5+3*t^6*_Z^4+3*t^3*_Z^3-3*t^
3*_Z^2+(t^4-1)*_Z)-1)/(t^2*RootOf(1+t^9*_Z^7-t^9*_Z^6-3*t^6*_Z^5+3*t^6*_Z^4+3*t
^3*_Z^3-3*t^3*_Z^2+(t^4-1)*_Z)^2+t*RootOf(1+t^9*_Z^7-t^9*_Z^6-3*t^6*_Z^5+3*t^6*
_Z^4+3*t^3*_Z^3-3*t^3*_Z^2+(t^4-1)*_Z)+1);
ans_latex_code := "-{\\frac {{\\it RootOf} \\left( 1+{t}^{9}{{\\it \\_Z}}^{7}-{\
t}^{9}{{\\it \\_Z}}^{6}-3\\,{t}^{6}{{\\it \\_Z}}^{5}+3\\,{t}^{6}{{\\it \\_Z}}^{\
4}+3\\,{t}^{3}{{\\it \\_Z}}^{3}-3\\,{t}^{3}{{\\it \\_Z}}^{2}+ \\left( {t}^{4}-1\
 \\right) {\\it \\_Z} \\right) }{ \\left( t{\\it RootOf} \\left( 1+{t}^{9}{{\\i\
t \\_Z}}^{7}-{t}^{9}{{\\it \\_Z}}^{6}-3\\,{t}^{6}{{\\it \\_Z}}^{5}+3\\,{t}^{6}{\
{\\it \\_Z}}^{4}+3\\,{t}^{3}{{\\it \\_Z}}^{3}-3\\,{t}^{3}{{\\it \\_Z}}^{2}+ \\l\
eft( {t}^{4}-1 \\right) {\\it \\_Z} \\right) -1 \\right)  \\left( {t}^{2} \\lef\
t( {\\it RootOf} \\left( 1+{t}^{9}{{\\it \\_Z}}^{7}-{t}^{9}{{\\it \\_Z}}^{6}-3\
\\,{t}^{6}{{\\it \\_Z}}^{5}+3\\,{t}^{6}{{\\it \\_Z}}^{4}+3\\,{t}^{3}{{\\it \\_Z\
}}^{3}-3\\,{t}^{3}{{\\it \\_Z}}^{2}+ \\left( {t}^{4}-1 \\right) {\\it \\_Z} \\r\
ight)  \\right) ^{2}+t{\\it RootOf} \\left( 1+{t}^{9}{{\\it \\_Z}}^{7}-{t}^{9}{\
{\\it \\_Z}}^{6}-3\\,{t}^{6}{{\\it \\_Z}}^{5}+3\\,{t}^{6}{{\\it \\_Z}}^{4}+3\\,\
{t}^{3}{{\\it \\_Z}}^{3}-3\\,{t}^{3}{{\\it \\_Z}}^{2}+ \\left( {t}^{4}-1 \\righ\
t) {\\it \\_Z} \\right) +1 \\right) }}";
T := series(1+1*t^3+1*t^4+1*t^6+7*t^7+1*t^8+1*t^9+25*t^10+22*t^11+2*t^12+65*t^1\
3+175*t^14+51*t^15+141*t^16+867*t^17+736*t^18+361*t^19+O(t^20),t,20);
P := 361*t^19+736*t^18+867*t^17+141*t^16+51*t^15+175*t^14+65*t^13+2*t^12+22*t^
11+25*t^10+t^9+t^8+7*t^7+t^6+t^4+t^3+1;