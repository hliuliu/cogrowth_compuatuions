ans := -1/(1/3/RootOf(9*t^10*_Z^11-9*t^10*_Z^10-6*t^5*_Z^7-6*t^5*_Z^6+12*t^5*_Z
^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)*(2*(-RootOf(9*t^10*_Z^11-9*t^10*_Z^10-6*t^5*_Z^7-\
6*t^5*_Z^6+12*t^5*_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)+1)/(3*t^5*RootOf(9*t^10*_Z^11
-9*t^10*_Z^10-6*t^5*_Z^7-6*t^5*_Z^6+12*t^5*_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)^5-
RootOf(9*t^10*_Z^11-9*t^10*_Z^10-6*t^5*_Z^7-6*t^5*_Z^6+12*t^5*_Z^5+(-27*t^3+1)*
_Z^3+3*_Z^2-4)-2)+3*RootOf(9*t^10*_Z^11-9*t^10*_Z^10-6*t^5*_Z^7-6*t^5*_Z^6+12*t
^5*_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)/(3*t^5*RootOf(9*t^10*_Z^11-9*t^10*_Z^10-6*t^
5*_Z^7-6*t^5*_Z^6+12*t^5*_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)^5-RootOf(9*t^10*_Z^11-\
9*t^10*_Z^10-6*t^5*_Z^7-6*t^5*_Z^6+12*t^5*_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)-2)+1)
*(3*t^5*RootOf(9*t^10*_Z^11-9*t^10*_Z^10-6*t^5*_Z^7-6*t^5*_Z^6+12*t^5*_Z^5+(-27
*t^3+1)*_Z^3+3*_Z^2-4)^5-RootOf(9*t^10*_Z^11-9*t^10*_Z^10-6*t^5*_Z^7-6*t^5*_Z^6
+12*t^5*_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)-2)-(-RootOf(9*t^10*_Z^11-9*t^10*_Z^10-6
*t^5*_Z^7-6*t^5*_Z^6+12*t^5*_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)+1)/RootOf(9*t^10*_Z
^11-9*t^10*_Z^10-6*t^5*_Z^7-6*t^5*_Z^6+12*t^5*_Z^5+(-27*t^3+1)*_Z^3+3*_Z^2-4)-1
);
T := series(1+3*t^3+1*t^5+21*t^6+24*t^8+183*t^9+1*t^10+429*t^11+1773*t^12+78*t^\
13+6846*t^14+O(t^15),t,15);
P := 1+3*t^3+t^5+21*t^6+24*t^8+183*t^9+t^10+429*t^11+1773*t^12+78*t^13+6846*t^
14;
f := 26244+(26244*t^5+69984)*z+(96228*t^5-314928*t^3+61965)*z^2+(158193*t^5-\
452709*t^3-4617)*z^3+(308367*t^8+1417176*t^6+153576*t^5+183708*t^3-56052)*z^4+(
946971*t^8-236196*t^6+97200*t^5+868968*t^3-55188)*z^5+(-324*t^10-2834352*t^9+
1285956*t^8-4369626*t^6+42066*t^5+860220*t^3-29610)*z^6+(964467*t^11-594*t^10+
7676370*t^9+1016712*t^8-5104458*t^6+12888*t^5+451494*t^3-10110)*z^7+(2125764*t^
12+2121390*t^11-432*t^10+14565420*t^9+514755*t^8-2738124*t^6+2892*t^5+142452*t^
3-2264)*z^8+(2997*t^13-19131876*t^12+1845828*t^11-156*t^10+8503056*t^9+165807*t
^8-787320*t^6+480*t^5+27216*t^3-324)*z^9+(531441*t^14+2916*t^13-14348907*t^12+
708588*t^11-27*t^10+2125764*t^9+30618*t^8-118098*t^6+54*t^5+2916*t^3-27)*z^10+(
14348908*t^15+295245*t^14+810*t^13-2657205*t^12+98415*t^11-3*t^10+196830*t^9+
2430*t^8-7290*t^6+3*t^5+135*t^3-1)*z^11;
ff := 26244+(26244*t^5+69984)*z+(96228*t^5-314928*t^3+61965)*z^2+(158193*t^5-\
452709*t^3-4617)*z^3+(308367*t^8+1417176*t^6+153576*t^5+183708*t^3-56052)*z^4+(
946971*t^8-236196*t^6+97200*t^5+868968*t^3-55188)*z^5+(-324*t^10-2834352*t^9+
1285956*t^8-4369626*t^6+42066*t^5+860220*t^3-29610)*z^6+(964467*t^11-594*t^10+
7676370*t^9+1016712*t^8-5104458*t^6+12888*t^5+451494*t^3-10110)*z^7+(2125764*t^
12+2121390*t^11-432*t^10+14565420*t^9+514755*t^8-2738124*t^6+2892*t^5+142452*t^
3-2264)*z^8+(2997*t^13-19131876*t^12+1845828*t^11-156*t^10+8503056*t^9+165807*t
^8-787320*t^6+480*t^5+27216*t^3-324)*z^9+(531441*t^14+2916*t^13-14348907*t^12+
708588*t^11-27*t^10+2125764*t^9+30618*t^8-118098*t^6+54*t^5+2916*t^3-27)*z^10+(
4*t-1)*(7*t^2+t+1)*(61*t^4-86*t^3+46*t^2-11*t+1)*(8401*t^8+12917*t^7+11091*t^6+
5956*t^5+2249*t^4+598*t^3+114*t^2+14*t+1)*z^11;