ans := -(RootOf(t^4*_Z^4-t^4*_Z^3+(t^2-1)*_Z+1)^2-RootOf(t^4*_Z^4-t^4*_Z^3+(t^2
-1)*_Z+1))/(-((t^4-t^2)*RootOf(t^4*_Z^4-t^4*_Z^3+(t^2-1)*_Z+1)^3+RootOf(t^4*_Z^
4-t^4*_Z^3+(t^2-1)*_Z+1)^2*t^2)*(-RootOf(t^4*_Z^4-t^4*_Z^3+(t^2-1)*_Z+1)+1)/
RootOf(t^4*_Z^4-t^4*_Z^3+(t^2-1)*_Z+1)/t^2+1+(-t^2+1)*RootOf(t^4*_Z^4-t^4*_Z^3+
(t^2-1)*_Z+1)^3-RootOf(t^4*_Z^4-t^4*_Z^3+(t^2-1)*_Z+1)^2-RootOf(t^4*_Z^4-t^4*_Z
^3+(t^2-1)*_Z+1));
ans_latex_code := "-{( \\left( {\\it RootOf} \\left( {t}^{4}{{\\it \\_Z}}^{4}-{\
t}^{4}{{\\it \\_Z}}^{3}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right)  \\r\
ight) ^{2}-{\\it RootOf} \\left( {t}^{4}{{\\it \\_Z}}^{4}-{t}^{4}{{\\it \\_Z}}^\
{3}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right) ) \\left( -{\\frac { \\l\
eft(  \\left( {t}^{4}-{t}^{2} \\right)  \\left( {\\it RootOf} \\left( {t}^{4}{{\
\\it \\_Z}}^{4}-{t}^{4}{{\\it \\_Z}}^{3}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z\
}+1 \\right)  \\right) ^{3}+ \\left( {\\it RootOf} \\left( {t}^{4}{{\\it \\_Z}}\
^{4}-{t}^{4}{{\\it \\_Z}}^{3}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right\
)  \\right) ^{2}{t}^{2} \\right)  \\left( -{\\it RootOf} \\left( {t}^{4}{{\\it \
\\_Z}}^{4}-{t}^{4}{{\\it \\_Z}}^{3}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \
\\right) +1 \\right) }{{\\it RootOf} \\left( {t}^{4}{{\\it \\_Z}}^{4}-{t}^{4}{{\
\\it \\_Z}}^{3}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right) {t}^{2}}}+1+\
 \\left( -{t}^{2}+1 \\right)  \\left( {\\it RootOf} \\left( {t}^{4}{{\\it \\_Z}\
}^{4}-{t}^{4}{{\\it \\_Z}}^{3}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\righ\
t)  \\right) ^{3}- \\left( {\\it RootOf} \\left( {t}^{4}{{\\it \\_Z}}^{4}-{t}^{\
4}{{\\it \\_Z}}^{3}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right)  \\right\
) ^{2}-{\\it RootOf} \\left( {t}^{4}{{\\it \\_Z}}^{4}-{t}^{4}{{\\it \\_Z}}^{3}+\
 \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right)  \\right) ^{-1}}";
T := series(1+1*t^2+2*t^4+7*t^6+22*t^8+66*t^10+209*t^12+687*t^14+O(t^16),t,16)
;
P := 687*t^14+209*t^12+66*t^10+22*t^8+7*t^6+2*t^4+t^2+1;
