ans := -RootOf(_Z^3*t^3-_Z+1)/(RootOf(_Z^3*t^3-_Z+1)-2);
ans_latex_code := "-{\\frac {{\\it RootOf} \\left( {t}^{3}{{\\it \\_Z}}^{3}-{\\\
it \\_Z}+1 \\right) }{{\\it RootOf} \\left( {t}^{3}{{\\it \\_Z}}^{3}-{\\it \\_Z\
}+1 \\right) -2}}";
T := series(1+2*t^3+8*t^6+38*t^9+196*t^12+1062*t^15+5948*t^18+O(t^20),t,20);
P := 5948*t^18+1062*t^15+196*t^12+38*t^9+8*t^6+2*t^3+1;
