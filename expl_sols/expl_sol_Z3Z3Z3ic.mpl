ans := -1/(-(6*t^3*RootOf((4*t^2+t)*_Z^2+(-t-1)*_Z+1)+6*t^2)*((-4*t-1)*RootOf((
4*t^2+t)*_Z^2+(-t-1)*_Z+1)+4*t+1)/((20*t^3+8*t^2)*RootOf((4*t^2+t)*_Z^2+(-t-1)*
_Z+1)-4*t^2)-1);
T := series(1+6*t^2+6*t^3+66*t^4+150*t^5+954*t^6+3150*t^7+16290*t^8+64230*t^9+
307146*t^10+1317822*t^11+6141426*t^12+27468246*t^13+127369626*t^14+582369966*t^\
15+2707319106*t^16+12541033926*t^17+O(t^18),t,18);
P := 12541033926*t^17+2707319106*t^16+582369966*t^15+127369626*t^14+27468246*t^
13+6141426*t^12+1317822*t^11+307146*t^10+64230*t^9+16290*t^8+3150*t^7+954*t^6+
150*t^5+66*t^4+6*t^3+6*t^2+1;
f := 2+(-3*t-1)*z+(18*t^2+3*t-1)*z^2;
ff := 2+(-3*t-1)*z+(3*t+1)*(6*t-1)*z^2;