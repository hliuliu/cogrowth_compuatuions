ans := -((-RootOf(_Z^5*t^5-_Z+1)+1)^3/RootOf(_Z^5*t^5-_Z+1)^3/t+2*(-RootOf(_Z^5
*t^5-_Z+1)+1)^2/RootOf(_Z^5*t^5-_Z+1)^2/t+(-RootOf(_Z^5*t^5-_Z+1)+1)/RootOf(_Z^
5*t^5-_Z+1)/t)/(-(-RootOf(_Z^5*t^5-_Z+1)+1)^4/RootOf(_Z^5*t^5-_Z+1)^4/t-2*(-
RootOf(_Z^5*t^5-_Z+1)+1)^3/RootOf(_Z^5*t^5-_Z+1)^3/t+RootOf(_Z^5*t^5-_Z+1)*t^4-
(-RootOf(_Z^5*t^5-_Z+1)+1)^2/RootOf(_Z^5*t^5-_Z+1)^2/t);
ans_latex_code := "-{ \\left( {\\frac { \\left( -{\\it RootOf} \\left( {{\\it \
\\_Z}}^{5}{t}^{5}-{\\it \\_Z}+1 \\right) +1 \\right) ^{3}}{ \\left( {\\it RootO\
f} \\left( {{\\it \\_Z}}^{5}{t}^{5}-{\\it \\_Z}+1 \\right)  \\right) ^{3}t}}+2\
\\,{\\frac { \\left( -{\\it RootOf} \\left( {{\\it \\_Z}}^{5}{t}^{5}-{\\it \\_Z\
}+1 \\right) +1 \\right) ^{2}}{ \\left( {\\it RootOf} \\left( {{\\it \\_Z}}^{5}\
{t}^{5}-{\\it \\_Z}+1 \\right)  \\right) ^{2}t}}+{\\frac {-{\\it RootOf} \\left\
( {{\\it \\_Z}}^{5}{t}^{5}-{\\it \\_Z}+1 \\right) +1}{{\\it RootOf} \\left( {{\
\\it \\_Z}}^{5}{t}^{5}-{\\it \\_Z}+1 \\right) t}} \\right)  \\left( -{\\frac { \
\\left( -{\\it RootOf} \\left( {{\\it \\_Z}}^{5}{t}^{5}-{\\it \\_Z}+1 \\right) \
+1 \\right) ^{4}}{ \\left( {\\it RootOf} \\left( {{\\it \\_Z}}^{5}{t}^{5}-{\\it\
 \\_Z}+1 \\right)  \\right) ^{4}t}}-2\\,{\\frac { \\left( -{\\it RootOf} \\left\
( {{\\it \\_Z}}^{5}{t}^{5}-{\\it \\_Z}+1 \\right) +1 \\right) ^{3}}{ \\left( {\
\\it RootOf} \\left( {{\\it \\_Z}}^{5}{t}^{5}-{\\it \\_Z}+1 \\right)  \\right) \
^{3}t}}+{\\it RootOf} \\left( {{\\it \\_Z}}^{5}{t}^{5}-{\\it \\_Z}+1 \\right) {\
t}^{4}-{\\frac { \\left( -{\\it RootOf} \\left( {{\\it \\_Z}}^{5}{t}^{5}-{\\it \
\\_Z}+1 \\right) +1 \\right) ^{2}}{ \\left( {\\it RootOf} \\left( {{\\it \\_Z}}\
^{5}{t}^{5}-{\\it \\_Z}+1 \\right)  \\right) ^{2}t}} \\right) ^{-1}}";
T := series(1+2*t^5+12*t^10+O(t^15),t,15);
P := 12*t^10+2*t^5+1;
