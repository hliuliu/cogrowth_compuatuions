ans := -1/(-(-16*t^4*RootOf(2*_Z^3*t^2+12*_Z^2*t^2-_Z+1)^2/(t^2*RootOf(2*_Z^3*t
^2+12*_Z^2*t^2-_Z+1)^2-1)+16*t^2)*(-RootOf(2*_Z^3*t^2+12*_Z^2*t^2-_Z+1)+1)/(-14
*RootOf(2*_Z^3*t^2+12*_Z^2*t^2-_Z+1)^3*t^4/(t^2*RootOf(2*_Z^3*t^2+12*_Z^2*t^2-
_Z+1)^2-1)+14*t^2*RootOf(2*_Z^3*t^2+12*_Z^2*t^2-_Z+1))-1);
T := series(1+16*t^2+512*t^4+20416*t^6+909568*t^8+43343616*t^10+2161218560*t^12
+111341096960*t^14+5879348547584*t^16+O(t^18),t,18);
P := 5879348547584*t^16+111341096960*t^14+2161218560*t^12+43343616*t^10+909568*
t^8+20416*t^6+512*t^4+16*t^2+1;
f := 49-35*z+(768*t^2-13)*z^2+(256*t^2-1)*z^3;
ff := 49-35*z+(768*t^2-13)*z^2+(16*t-1)*(16*t+1)*z^3;
