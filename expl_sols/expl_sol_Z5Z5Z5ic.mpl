ans := -1/(-(6*t^5*RootOf((4*t^3-t^2)*_Z^3+(-3*t^2-t)*_Z^2+(t+1)*_Z-1)^3/(t^2*
RootOf((4*t^3-t^2)*_Z^3+(-3*t^2-t)*_Z^2+(t+1)*_Z-1)^2-1)/(-RootOf((4*t^3-t^2)*
_Z^3+(-3*t^2-t)*_Z^2+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((4*t^3-t^2)*_Z^3+(-3*t^2-t)*
_Z^2+(t+1)*_Z-1)^2-1)-1)+6*t^2)*(-RootOf((4*t^3-t^2)*_Z^3+(-3*t^2-t)*_Z^2+(t+1)
*_Z-1)+1)/(4*t^5*RootOf((4*t^3-t^2)*_Z^3+(-3*t^2-t)*_Z^2+(t+1)*_Z-1)^4/(t^2*
RootOf((4*t^3-t^2)*_Z^3+(-3*t^2-t)*_Z^2+(t+1)*_Z-1)^2-1)/(-RootOf((4*t^3-t^2)*
_Z^3+(-3*t^2-t)*_Z^2+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((4*t^3-t^2)*_Z^3+(-3*t^2-t)*
_Z^2+(t+1)*_Z-1)^2-1)-1)+4*t^2*RootOf((4*t^3-t^2)*_Z^3+(-3*t^2-t)*_Z^2+(t+1)*_Z
-1))-1);
T := series(1+6*t^2+66*t^4+6*t^5+876*t^6+210*t^7+12786*t^8+5400*t^9+197922*t^10
+123750*t^11+3191292*t^12+2681250*t^13+53048946*t^14+56309736*t^15+903237426*t^\
16+1160578950*t^17+O(t^18),t,18);
P := 1160578950*t^17+903237426*t^16+56309736*t^15+53048946*t^14+2681250*t^13+
3191292*t^12+123750*t^11+197922*t^10+5400*t^9+12786*t^8+210*t^7+876*t^6+6*t^5+
66*t^4+6*t^2+1;
f := -4+6*t*z+(-27*t^2-3*t+3)*z^2+(54*t^3-27*t^2-3*t+1)*z^3;
ff := -4+6*t*z+(-27*t^2-3*t+3)*z^2+(6*t-1)*(9*t^2-3*t-1)*z^3;
