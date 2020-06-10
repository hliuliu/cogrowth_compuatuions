ans := -(RootOf(t^6*_Z^6-t^6*_Z^5+(t^2-1)*_Z+1)^2-RootOf(t^6*_Z^6-t^6*_Z^5+(t^2
-1)*_Z+1))/(-((t^4-t^2)*RootOf(t^6*_Z^6-t^6*_Z^5+(t^2-1)*_Z+1)^3+RootOf(t^6*_Z^
6-t^6*_Z^5+(t^2-1)*_Z+1)^2*t^2)*(-RootOf(t^6*_Z^6-t^6*_Z^5+(t^2-1)*_Z+1)+1)/
RootOf(t^6*_Z^6-t^6*_Z^5+(t^2-1)*_Z+1)/t^2+1+(-t^2+1)*RootOf(t^6*_Z^6-t^6*_Z^5+
(t^2-1)*_Z+1)^3-RootOf(t^6*_Z^6-t^6*_Z^5+(t^2-1)*_Z+1)^2-RootOf(t^6*_Z^6-t^6*_Z
^5+(t^2-1)*_Z+1));
ans_latex_code := "-{( \\left( {\\it RootOf} \\left( {t}^{6}{{\\it \\_Z}}^{6}-{\
t}^{6}{{\\it \\_Z}}^{5}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right)  \\r\
ight) ^{2}-{\\it RootOf} \\left( {t}^{6}{{\\it \\_Z}}^{6}-{t}^{6}{{\\it \\_Z}}^\
{5}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right) ) \\left( -{\\frac { \\l\
eft(  \\left( {t}^{4}-{t}^{2} \\right)  \\left( {\\it RootOf} \\left( {t}^{6}{{\
\\it \\_Z}}^{6}-{t}^{6}{{\\it \\_Z}}^{5}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z\
}+1 \\right)  \\right) ^{3}+ \\left( {\\it RootOf} \\left( {t}^{6}{{\\it \\_Z}}\
^{6}-{t}^{6}{{\\it \\_Z}}^{5}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right\
)  \\right) ^{2}{t}^{2} \\right)  \\left( -{\\it RootOf} \\left( {t}^{6}{{\\it \
\\_Z}}^{6}-{t}^{6}{{\\it \\_Z}}^{5}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \
\\right) +1 \\right) }{{\\it RootOf} \\left( {t}^{6}{{\\it \\_Z}}^{6}-{t}^{6}{{\
\\it \\_Z}}^{5}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right) {t}^{2}}}+1+\
 \\left( -{t}^{2}+1 \\right)  \\left( {\\it RootOf} \\left( {t}^{6}{{\\it \\_Z}\
}^{6}-{t}^{6}{{\\it \\_Z}}^{5}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\righ\
t)  \\right) ^{3}- \\left( {\\it RootOf} \\left( {t}^{6}{{\\it \\_Z}}^{6}-{t}^{\
6}{{\\it \\_Z}}^{5}+ \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right)  \\right\
) ^{2}-{\\it RootOf} \\left( {t}^{6}{{\\it \\_Z}}^{6}-{t}^{6}{{\\it \\_Z}}^{5}+\
 \\left( {t}^{2}-1 \\right) {\\it \\_Z}+1 \\right)  \\right) ^{-1}}";
T := series(1+1*t^2+1*t^4+2*t^6+9*t^8+36*t^10+114*t^12+316*t^14+O(t^16),t,16);
P := 316*t^14+114*t^12+36*t^10+9*t^8+2*t^6+t^4+t^2+1;
