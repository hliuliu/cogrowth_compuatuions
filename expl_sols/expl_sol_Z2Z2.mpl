ans := 1/(-4*t^2+1)^(1/2);
T := series(1+2*t^2+6*t^4+20*t^6+70*t^8+252*t^10+924*t^12+3432*t^14+12870*t^16+
48620*t^18+O(t^20),t,20);
P := 48620*t^18+12870*t^16+3432*t^14+924*t^12+252*t^10+70*t^8+20*t^6+6*t^4+2*t^
2+1;
f := 1+(4*t^2-1)*z^2;
