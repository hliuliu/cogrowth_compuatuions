ans := -1/(-(-RootOf((t^3-2*t^2-t)*_Z^2+(t^2+t+1)*_Z-1)+1)/RootOf((t^3-2*t^2-t)
*_Z^2+(t^2+t+1)*_Z-1)-1-(2*RootOf((t^3-2*t^2-t)*_Z^2+(t^2+t+1)*_Z-1)*t^3+2*t^2)
*(-t^2+2*t+1)*RootOf((t^3-2*t^2-t)*_Z^2+(t^2+t+1)*_Z-1)/((t^3+t^2+t)*RootOf((t^
3-2*t^2-t)*_Z^2+(t^2+t+1)*_Z-1)+t^2-3*t-1));
T := series(1+3*t^2+2*t^3+15*t^4+20*t^5+89*t^6+168*t^7+591*t^8+1346*t^9+4223*t^\
10+10648*t^11+31617*t^12+84240*t^13+243883*t^14+669762*t^15+1918655*t^16+
5359964*t^17+15301625*t^18+43182440*t^19+O(t^20),t,20);
P := 43182440*t^19+15301625*t^18+5359964*t^17+1918655*t^16+669762*t^15+243883*t
^14+84240*t^13+31617*t^12+10648*t^11+4223*t^10+1346*t^9+591*t^8+168*t^7+89*t^6+
20*t^5+15*t^4+2*t^3+3*t^2+1;
f := t-1+(-t^3-t^2+t)*z+(6*t^3-5*t^2-2*t+1)*z^2;
ff := t-1-t*(t^2+t-1)*z+(t-1)*(3*t-1)*(2*t+1)*z^2;
