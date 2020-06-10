ans := -(RootOf(t^5*_Z^5-t^5*_Z^4+(t^2-1)*_Z+1)^2-RootOf(t^5*_Z^5-t^5*_Z^4+(t^2
-1)*_Z+1))/(-((t^4-t^2)*RootOf(t^5*_Z^5-t^5*_Z^4+(t^2-1)*_Z+1)^3+RootOf(t^5*_Z^
5-t^5*_Z^4+(t^2-1)*_Z+1)^2*t^2)*(-RootOf(t^5*_Z^5-t^5*_Z^4+(t^2-1)*_Z+1)+1)/
RootOf(t^5*_Z^5-t^5*_Z^4+(t^2-1)*_Z+1)/t^2+1+(-t^2+1)*RootOf(t^5*_Z^5-t^5*_Z^4+
(t^2-1)*_Z+1)^3-RootOf(t^5*_Z^5-t^5*_Z^4+(t^2-1)*_Z+1)^2-RootOf(t^5*_Z^5-t^5*_Z
^4+(t^2-1)*_Z+1));
ans_latex_code := "-{( \\left( {\\it RootOf} \\left( {t}^{5}{{\\it \\_Z}}^{5}-{\
t}^{5}{{\\it \\_Z}}^{4}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right)  \\r\
ight) ^{2}-{\\it RootOf} \\left( {t}^{5}{{\\it \\_Z}}^{5}-{t}^{5}{{\\it \\_Z}}^\
{4}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right) ) \\left( -{\\frac { \\l\
eft(  \\left( {t}^{4}-{t}^{2} \\right)  \\left( {\\it RootOf} \\left( {t}^{5}{{\
\\it \\_Z}}^{5}-{t}^{5}{{\\it \\_Z}}^{4}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z\
}+1 \\right)  \\right) ^{3}+ \\left( {\\it RootOf} \\left( {t}^{5}{{\\it \\_Z}}\
^{5}-{t}^{5}{{\\it \\_Z}}^{4}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right\
)  \\right) ^{2}{t}^{2} \\right)  \\left( -{\\it RootOf} \\left( {t}^{5}{{\\it \
\\_Z}}^{5}-{t}^{5}{{\\it \\_Z}}^{4}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \
\\right) +1 \\right) }{{\\it RootOf} \\left( {t}^{5}{{\\it \\_Z}}^{5}-{t}^{5}{{\
\\it \\_Z}}^{4}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right) {t}^{2}}}+1+\
 \\left( -{t}^{2}+1 \\right)  \\left( {\\it RootOf} \\left( {t}^{5}{{\\it \\_Z}\
}^{5}-{t}^{5}{{\\it \\_Z}}^{4}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\righ\
t)  \\right) ^{3}- \\left( {\\it RootOf} \\left( {t}^{5}{{\\it \\_Z}}^{5}-{t}^{\
5}{{\\it \\_Z}}^{4}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right)  \\right\
) ^{2}-{\\it RootOf} \\left( {t}^{5}{{\\it \\_Z}}^{5}-{t}^{5}{{\\it \\_Z}}^{4}+\
 \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right)  \\right) ^{-1}}";
T := series(1+1*t^2+1*t^4+1*t^5+1*t^6+7*t^7+1*t^8+27*t^9+2*t^10+77*t^11+19*t^12
+182*t^13+148*t^14+379*t^15+O(t^16),t,16);
P := 379*t^15+148*t^14+182*t^13+19*t^12+77*t^11+2*t^10+27*t^9+t^8+7*t^7+t^6+t^5
+t^4+t^2+1;
