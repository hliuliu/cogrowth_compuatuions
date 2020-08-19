to_intcoefs_factors := proc (g) local c, ufs, ans, ft, b, p, d; c, ufs := seq(
factors(g)); ans := 1; for ft in ufs do b, p := seq(ft); d := denom(b); b := b*
d; c := c/(d^p); ans := ans*b^p; end do; ans := c*ans; return ans; end proc;
coef_transform := proc (tran, g, v) local cf; cf := coeffs(g,v,'vv'); return 
add(zip((a, b) -> tran(a)*b,[cf],[vv])); end proc;
terms := proc(p) description "p: a algebraic expression", " returns a sequence of terms, as separated by +/-, of p, in no particular order", "whenever a (-) sign occurs, it will appear together with the term to its immediate right."; return ifelse(type(p, `+`), op(p), p); end proc;