ans := -1/(-(12*t^3*RootOf((10*t^2+t)*_Z^2+(-t-1)*_Z+1)+12*t^2)*((-10*t-1)*
RootOf((10*t^2+t)*_Z^2+(-t-1)*_Z+1)+10*t+1)/((110*t^3+20*t^2)*RootOf((10*t^2+t)
*_Z^2+(-t-1)*_Z+1)-10*t^2)-1);
T := series(1+12*t^2+12*t^3+276*t^4+660*t^5+8172*t^6+30492*t^7+282276*t^8+
1356420*t^9+10805532*t^10+60161772*t^11+443421876*t^12+2691585780*t^13+
19082710092*t^14+121924209852*t^15+848990219076*t^16+5595556480740*t^17+O(t^18)
,t,18);
P := 5595556480740*t^17+848990219076*t^16+121924209852*t^15+19082710092*t^14+
2691585780*t^13+443421876*t^12+60161772*t^11+10805532*t^10+1356420*t^9+282276*t
^8+30492*t^7+8172*t^6+660*t^5+276*t^4+12*t^3+12*t^2+1;
f := 5+(-6*t-4)*z+(72*t^2+6*t-1)*z^2;
ff := 5+(-6*t-4)*z+(6*t+1)*(12*t-1)*z^2;