ans := -1/(2*RootOf(2*t^6*_Z^5-3*t^3*_Z^3+2*t^3*_Z^2+(-t^2+1)*_Z-1)^2*t^3-(t^3*
RootOf(2*t^6*_Z^5-3*t^3*_Z^3+2*t^3*_Z^2+(-t^2+1)*_Z-1)^3-RootOf(2*t^6*_Z^5-3*t^
3*_Z^3+2*t^3*_Z^2+(-t^2+1)*_Z-1)+1)/RootOf(2*t^6*_Z^5-3*t^3*_Z^3+2*t^3*_Z^2+(-t
^2+1)*_Z-1)-1);
T := series(1+1*t^2+2*t^3+1*t^4+10*t^5+9*t^6+28*t^7+81*t^8+98*t^9+401*t^10+704*
t^11+1597*t^12+4628*t^13+8177*t^14+23672*t^15+52769*t^16+116824*t^17+315669*t^1\
8+669864*t^19+O(t^20),t,20);
P := 669864*t^19+315669*t^18+116824*t^17+52769*t^16+23672*t^15+8177*t^14+4628*t
^13+1597*t^12+704*t^11+401*t^10+98*t^9+81*t^8+28*t^7+9*t^6+10*t^5+t^4+2*t^3+t^2
+1;
f := -4+(-4*t^2-8)*z+(8*t^3-8*t^2-1)*z^2+(4*t^4-24*t^3-11*t^2+7)*z^3+(-40*t^5+5
*t^4-40*t^3-10*t^2+5)*z^4+(63*t^6-48*t^5+3*t^4-16*t^3-3*t^2+1)*z^5;
ff := -4+(-4*t^2-8)*z+(8*t^3-8*t^2-1)*z^2+(t-1)*(3*t-1)*(7*t^2+4*t+1)*(3*t^2+1)
*z^5+(-40*t^5+5*t^4-40*t^3-10*t^2+5)*z^4+(4*t^4-24*t^3-11*t^2+7)*z^3;