ans := -1/(-(-10*t^4*RootOf(2*_Z^3*t^2+6*_Z^2*t^2-_Z+1)^2/(t^2*RootOf(2*_Z^3*t^
2+6*_Z^2*t^2-_Z+1)^2-1)+10*t^2)*(-RootOf(2*_Z^3*t^2+6*_Z^2*t^2-_Z+1)+1)/(-8*
RootOf(2*_Z^3*t^2+6*_Z^2*t^2-_Z+1)^3*t^4/(t^2*RootOf(2*_Z^3*t^2+6*_Z^2*t^2-_Z+1
)^2-1)+8*t^2*RootOf(2*_Z^3*t^2+6*_Z^2*t^2-_Z+1))-1);
T := series(1+10*t^2+200*t^4+4960*t^6+136960*t^8+4035840*t^10+124244480*t^12+
3947494400*t^14+128448727040*t^16+O(t^18),t,18);
P := 128448727040*t^16+3947494400*t^14+124244480*t^12+4035840*t^10+136960*t^8+
4960*t^6+200*t^4+10*t^2+1;
f := 16-8*z+(150*t^2-7)*z^2+(100*t^2-1)*z^3;
ff := 16-8*z+(150*t^2-7)*z^2+(10*t-1)*(10*t+1)*z^3;