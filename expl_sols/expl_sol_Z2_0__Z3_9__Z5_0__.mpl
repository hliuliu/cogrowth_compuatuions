ans := -1/(1/8/RootOf(64*t^15*_Z^15+48*t^10*_Z^11-192*t^10*_Z^10-15*t^5*_Z^7-96
*t^5*_Z^6+192*t^5*_Z^5+(-729*t^3+1)*_Z^3+15*_Z^2+48*_Z-64)*(8*t^5*RootOf(64*t^
15*_Z^15+48*t^10*_Z^11-192*t^10*_Z^10-15*t^5*_Z^7-96*t^5*_Z^6+192*t^5*_Z^5+(-\
729*t^3+1)*_Z^3+15*_Z^2+48*_Z-64)^5-RootOf(64*t^15*_Z^15+48*t^10*_Z^11-192*t^10
*_Z^10-15*t^5*_Z^7-96*t^5*_Z^6+192*t^5*_Z^5+(-729*t^3+1)*_Z^3+15*_Z^2+48*_Z-64)
-8)*(9*RootOf(64*t^15*_Z^15+48*t^10*_Z^11-192*t^10*_Z^10-15*t^5*_Z^7-96*t^5*_Z^
6+192*t^5*_Z^5+(-729*t^3+1)*_Z^3+15*_Z^2+48*_Z-64)/(8*t^5*RootOf(64*t^15*_Z^15+
48*t^10*_Z^11-192*t^10*_Z^10-15*t^5*_Z^7-96*t^5*_Z^6+192*t^5*_Z^5+(-729*t^3+1)*
_Z^3+15*_Z^2+48*_Z-64)^5-RootOf(64*t^15*_Z^15+48*t^10*_Z^11-192*t^10*_Z^10-15*t
^5*_Z^7-96*t^5*_Z^6+192*t^5*_Z^5+(-729*t^3+1)*_Z^3+15*_Z^2+48*_Z-64)-8)+1)-1);
T := series(1+9*t^3+225*t^6+7353*t^9+273105*t^12+O(t^15),t,15);
P := 1+9*t^3+225*t^6+7353*t^9+273105*t^12;
f := 64-48*z-15*z^2+(729*t^3-1)*z^3;
ff := 64-48*z-15*z^2+(9*t-1)*(81*t^2+9*t+1)*z^3;