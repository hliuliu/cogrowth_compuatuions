ans := -1/(-(10*t^5*RootOf((8*t^3-t^2)*_Z^3+(-7*t^2-t)*_Z^2+(t+1)*_Z-1)^3/(t^2*
RootOf((8*t^3-t^2)*_Z^3+(-7*t^2-t)*_Z^2+(t+1)*_Z-1)^2-1)/(-RootOf((8*t^3-t^2)*
_Z^3+(-7*t^2-t)*_Z^2+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((8*t^3-t^2)*_Z^3+(-7*t^2-t)*
_Z^2+(t+1)*_Z-1)^2-1)-1)+10*t^2)*(-RootOf((8*t^3-t^2)*_Z^3+(-7*t^2-t)*_Z^2+(t+1
)*_Z-1)+1)/(8*t^5*RootOf((8*t^3-t^2)*_Z^3+(-7*t^2-t)*_Z^2+(t+1)*_Z-1)^4/(t^2*
RootOf((8*t^3-t^2)*_Z^3+(-7*t^2-t)*_Z^2+(t+1)*_Z-1)^2-1)/(-RootOf((8*t^3-t^2)*
_Z^3+(-7*t^2-t)*_Z^2+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((8*t^3-t^2)*_Z^3+(-7*t^2-t)*
_Z^2+(t+1)*_Z-1)^2-1)-1)+8*t^2*RootOf((8*t^3-t^2)*_Z^3+(-7*t^2-t)*_Z^2+(t+1)*_Z
-1))-1);
T := series(1+10*t^2+190*t^4+10*t^5+4420*t^6+630*t^7+113950*t^8+29160*t^9+
3128550*t^10+1202850*t^11+89656900*t^12+46911150*t^13+2650905190*t^14+
1773264280*t^15+80276382910*t^16+65775063290*t^17+O(t^18),t,18);
P := 65775063290*t^17+80276382910*t^16+1773264280*t^15+2650905190*t^14+46911150
*t^13+89656900*t^12+1202850*t^11+3128550*t^10+29160*t^9+113950*t^8+630*t^7+4420
*t^6+10*t^5+190*t^4+10*t^2+1;
f := -16+(20*t+8)*z+(-175*t^2-15*t+7)*z^2+(250*t^3-75*t^2-5*t+1)*z^3;
ff := -16+(20*t+8)*z+(-175*t^2-15*t+7)*z^2+(10*t-1)*(25*t^2-5*t-1)*z^3;
