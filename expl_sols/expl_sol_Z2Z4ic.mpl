ans := -1/(-(-RootOf((2*t^4-2*t^2)*_Z^3+(t^2+1)*_Z-1)+1)/RootOf((2*t^4-2*t^2)*
_Z^3+(t^2+1)*_Z-1)-1-(-2*RootOf((2*t^4-2*t^2)*_Z^3+(t^2+1)*_Z-1)^2/(t^2*RootOf(
(2*t^4-2*t^2)*_Z^3+(t^2+1)*_Z-1)^2-1)*t^4+2*t^2)*RootOf((2*t^4-2*t^2)*_Z^3+(t^2
+1)*_Z-1)/(-RootOf((2*t^4-2*t^2)*_Z^3+(t^2+1)*_Z-1)^2*t^2/(t^2*RootOf((2*t^4-2*
t^2)*_Z^3+(t^2+1)*_Z-1)^2-1)-1));
T := series(1+3*t^2+17*t^4+111*t^6+769*t^8+5523*t^10+40673*t^12+305119*t^14+
2321665*t^16+17865507*t^18+O(t^20),t,20);
P := 17865507*t^18+2321665*t^16+305119*t^14+40673*t^12+5523*t^10+769*t^8+111*t^
6+17*t^4+3*t^2+1;
f := -2*t^2+1+(2*t^4-3*t^2+1)*z+(-5*t^4+6*t^2-1)*z^2+(9*t^6-19*t^4+11*t^2-1)*z^
3;
ff := -2*t^2+1+(t-1)*(t+1)*(2*t^2-1)*z-(t-1)*(t+1)*(5*t^2-1)*z^2+(t-1)^2*(t+1)^
2*(3*t-1)*(3*t+1)*z^3;
