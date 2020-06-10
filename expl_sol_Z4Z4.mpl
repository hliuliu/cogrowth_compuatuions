ans := -((-RootOf(_Z^4*t^4-_Z+1)+1)^2/RootOf(_Z^4*t^4-_Z+1)-RootOf(_Z^4*t^4-_Z+
1)+2)/(-(-RootOf(_Z^4*t^4-_Z+1)+1)^2/RootOf(_Z^4*t^4-_Z+1)^2-2*(-RootOf(_Z^4*t^
4-_Z+1)+1)/RootOf(_Z^4*t^4-_Z+1)+t^4*RootOf(_Z^4*t^4-_Z+1)^2-1);
ans_latex_code := "-{ \\left( {\\frac { \\left( -{\\it RootOf} \\left( {t}^{4}{\
{\\it \\_Z}}^{4}-{\\it \\_Z}+1 \\right) +1 \\right) ^{2}}{{\\it RootOf} \\left(\
 {t}^{4}{{\\it \\_Z}}^{4}-{\\it \\_Z}+1 \\right) }}-{\\it RootOf} \\left( {t}^{\
4}{{\\it \\_Z}}^{4}-{\\it \\_Z}+1 \\right) +2 \\right)  \\left( -{\\frac { \\le\
ft( -{\\it RootOf} \\left( {t}^{4}{{\\it \\_Z}}^{4}-{\\it \\_Z}+1 \\right) +1 \
\\right) ^{2}}{ \\left( {\\it RootOf} \\left( {t}^{4}{{\\it \\_Z}}^{4}-{\\it \\\
_Z}+1 \\right)  \\right) ^{2}}}-2\\,{\\frac {-{\\it RootOf} \\left( {t}^{4}{{\\\
it \\_Z}}^{4}-{\\it \\_Z}+1 \\right) +1}{{\\it RootOf} \\left( {t}^{4}{{\\it \\\
_Z}}^{4}-{\\it \\_Z}+1 \\right) }}+{t}^{4} \\left( {\\it RootOf} \\left( {t}^{4\
}{{\\it \\_Z}}^{4}-{\\it \\_Z}+1 \\right)  \\right) ^{2}-1 \\right) ^{-1}}";
T := series(1+2*t^4+10*t^8+62*t^12+426*t^16+O(t^20),t,20);
P := 426*t^16+62*t^12+10*t^8+2*t^4+1;
