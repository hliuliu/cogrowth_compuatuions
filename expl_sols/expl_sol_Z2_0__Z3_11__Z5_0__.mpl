ans := -1/(1/10/RootOf(100*t^15*_Z^15+80*t^10*_Z^11-300*t^10*_Z^10-19*t^5*_Z^7-\
160*t^5*_Z^6+300*t^5*_Z^5+(-1331*t^3+1)*_Z^3+19*_Z^2+80*_Z-100)*(10*t^5*RootOf(
100*t^15*_Z^15+80*t^10*_Z^11-300*t^10*_Z^10-19*t^5*_Z^7-160*t^5*_Z^6+300*t^5*_Z
^5+(-1331*t^3+1)*_Z^3+19*_Z^2+80*_Z-100)^5-RootOf(100*t^15*_Z^15+80*t^10*_Z^11-\
300*t^10*_Z^10-19*t^5*_Z^7-160*t^5*_Z^6+300*t^5*_Z^5+(-1331*t^3+1)*_Z^3+19*_Z^2
+80*_Z-100)-10)*(11*RootOf(100*t^15*_Z^15+80*t^10*_Z^11-300*t^10*_Z^10-19*t^5*
_Z^7-160*t^5*_Z^6+300*t^5*_Z^5+(-1331*t^3+1)*_Z^3+19*_Z^2+80*_Z-100)/(10*t^5*
RootOf(100*t^15*_Z^15+80*t^10*_Z^11-300*t^10*_Z^10-19*t^5*_Z^7-160*t^5*_Z^6+300
*t^5*_Z^5+(-1331*t^3+1)*_Z^3+19*_Z^2+80*_Z-100)^5-RootOf(100*t^15*_Z^15+80*t^10
*_Z^11-300*t^10*_Z^10-19*t^5*_Z^7-160*t^5*_Z^6+300*t^5*_Z^5+(-1331*t^3+1)*_Z^3+
19*_Z^2+80*_Z-100)-10)+1)-1);
T := series(1+11*t^3+341*t^6+13871*t^9+642301*t^12+O(t^15),t,15);
P := 1+11*t^3+341*t^6+13871*t^9+642301*t^12;
f := 100-80*z-19*z^2+(1331*t^3-1)*z^3;
ff := 100-80*z-19*z^2+(11*t-1)*(121*t^2+11*t+1)*z^3;
