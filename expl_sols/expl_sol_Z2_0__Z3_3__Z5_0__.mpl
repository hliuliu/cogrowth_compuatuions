ans := -1/(1/2/RootOf(4*t^15*_Z^15-12*t^10*_Z^10-3*t^5*_Z^7+12*t^5*_Z^5+(-27*t^
3+1)*_Z^3+3*_Z^2-4)*(2*t^5*RootOf(4*t^15*_Z^15-12*t^10*_Z^10-3*t^5*_Z^7+12*t^5*
_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)^5-RootOf(4*t^15*_Z^15-12*t^10*_Z^10-3*t^5*_Z^7+
12*t^5*_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)-2)*(3*RootOf(4*t^15*_Z^15-12*t^10*_Z^10-\
3*t^5*_Z^7+12*t^5*_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)/(2*t^5*RootOf(4*t^15*_Z^15-12
*t^10*_Z^10-3*t^5*_Z^7+12*t^5*_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)^5-RootOf(4*t^15*
_Z^15-12*t^10*_Z^10-3*t^5*_Z^7+12*t^5*_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)-2)+1)-1)
;
T := series(1+3*t^3+21*t^6+183*t^9+1773*t^12+O(t^15),t,15);
P := 1+3*t^3+21*t^6+183*t^9+1773*t^12;
f := 4-3*z^2+(27*t^3-1)*z^3;
ff := 4-3*z^2+(3*t-1)*(9*t^2+3*t+1)*z^3;