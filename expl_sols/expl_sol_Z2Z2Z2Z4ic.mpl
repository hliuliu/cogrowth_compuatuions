ans := -1/(-(-RootOf((18*t^4-2*t^2)*_Z^4-8*t^2*_Z^3+(t^2+1)*_Z^2+_Z-2)+1)/
RootOf((18*t^4-2*t^2)*_Z^4-8*t^2*_Z^3+(t^2+1)*_Z^2+_Z-2)-1-(-2*t^4*RootOf((18*t
^4-2*t^2)*_Z^4-8*t^2*_Z^3+(t^2+1)*_Z^2+_Z-2)^2/(t^2*RootOf((18*t^4-2*t^2)*_Z^4-\
8*t^2*_Z^3+(t^2+1)*_Z^2+_Z-2)^2-1)+2*t^2)*RootOf((18*t^4-2*t^2)*_Z^4-8*t^2*_Z^3
+(t^2+1)*_Z^2+_Z-2)/(-RootOf((18*t^4-2*t^2)*_Z^4-8*t^2*_Z^3+(t^2+1)*_Z^2+_Z-2)^
2*t^2/(t^2*RootOf((18*t^4-2*t^2)*_Z^4-8*t^2*_Z^3+(t^2+1)*_Z^2+_Z-2)^2-1)-1));
T := series(1+5*t^2+47*t^4+533*t^6+6623*t^8+86945*t^10+1184543*t^12+16578917*t^\
14+236852543*t^16+3439057601*t^18+O(t^20),t,20);
P := 3439057601*t^18+236852543*t^16+16578917*t^14+1184543*t^12+86945*t^10+6623*
t^8+533*t^6+47*t^4+5*t^2+1;
f := -36*t^2+18+(-78*t^2+3)*z+(-160*t^4+157*t^2-13)*z^2+(-635*t^4+162*t^2-7)*z^
3+(225*t^6-259*t^4+35*t^2-1)*z^4;
ff := -36*t^2+18+(-78*t^2+3)*z+(-160*t^4+157*t^2-13)*z^2-(127*t^2-7)*(5*t^2-1)*
z^3+(t-1)*(5*t+1)*(3*t-1)*(3*t+1)*(5*t-1)*(t+1)*z^4;
