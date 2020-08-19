
#Preliminaries

read "maple_helper/listutils.mpl":
read "maple_helper/stringutils.mpl":
read "maple_helper/polytools.mpl":
with(FileTools):
with(StringTools):

# Generic Functions

get_input_file := proc() local dirloc; description "gets the name of the file to read containing the FD variables and system of equations", "the file to read contains 2 items", "syst: system of eqns, varlist: list of variable names used in the system", "the first variable, varlist[1], gives the cogrowth sequence"; dirloc := "maple_data_files/"; return sprintf("%sZ2_m1__Z3_m2__Z5_m3__ic-dat.maple", dirloc); end proc:
get_output_file := proc(m1, m2, m3) local dirloc, mm1, mm2, mm3; description "gets the name of the file to store series and min poly"; dirloc := "expl_sols/"; mm1, mm2, mm3 := seq(map(a -> convert(a, string), [m1, m2, m3])); return sprintf("%sexpl_sol_Z2_%s__Z3_%s__Z5_%s__ic.mpl", dirloc, mm1, mm2, mm3); end proc:

solve_FD_eqns := proc(syst, varlist, outfile := NULL) local solset, ans, L, T, P, f, cfs, zv, ff; if not (outfile = NULL) and FileTools:-Exists(outfile) then return ['ans', 'P', 'T', 'f', 'ff']; else for solset in solve(syst, varlist) do ans := rhs(solset[1]); L := limit(ans, t = 0); print("limit =", L); if 1 in map(abs, [allvalues(L)]) then T := series(ans, t = 0, 15); P := convert(T, polynom); P := simplify(P); P := coef_transform(to_intcoefs_factors, P, t); P := sort(P, t, ascending); if type(P, polynom(integer, [t, 'm1', 'm2', 'm3'])) then f := evala(Minpoly(ans, z)); f := expand(f); cfs := [coeffs(f, z, 'zv')]; zv := [zv]; f := expand(f); f := expand(simplify(f*denom(f))); cfs := [coeffs(f, z, 'zv')]; zv := [zv]; f := add(zip((a, b) -> b*a, cfs, zv)); f := sort(f, z, ascending); ff := add(zip((a, b) -> factor(a)*b, cfs, zv)); ff := sort(ff, z, ascending); if outfile = NULL then print(P); print(f); print(ff); return ['ans', 'P', 'T', 'f', 'ff']; end if; if not (P = 1 or outfile = NULL) then save ans, T, P, f, ff, outfile; return ['ans', 'P', 'T', 'f', 'ff']; end if; end if; end if; end do; end if; end proc:

getLTMinPoly := proc(m1, m2, m3) read get_output_file(m1, m2, m3); return lcoeff(ff, z, 'zv')*zv; end proc:

get_series_order := proc(G, t) local p; description "G(t) is a power series in terms of variable t", "returns the largest number k, so that G(t)=O(t^k)."; p := convert(G, polynom); if p = 0 then return op(G)[2]; end if; coeffs(p, t, 'v'); return min(map(degree, [v])); end proc:

get_cogrowth_seqname := proc(m1, m2, m3) description "return the concatenation of Z2, Z3, and Z5, repeated m1,m2,m3 times respectively", "mi in Z_{ge0}.", "Eg. get_cogrowth_seqname(1,2,0) -> Z2Z3Z3"; return cat(repstr("Z2", m1), repstr("Z3", m2), repstr("Z5", m3)); end proc:

# Read the general input file: common for all cases

unassign('m1', 'm2', 'm3'):
read get_input_file():
orig_syst_code := convert(syst, string):


#######################

m1, m2, m3 := 1, 2, 2;

syst := parse(orig_syst_code):
outfile := get_output_file(m1, m2, m3):

solve_FD_eqns(syst, varlist, outfile):
read outfile:


# the system with subscript indexing to perpare for running a fixed point algorithm
indexed_syst := map(X -> local v; lhs(X)[j + 1] = eval(subs(seq(v = v[j], v = varlist), rhs(X))), syst):

mp_zcoefs := coeffs(ff, z, 'zv'):
test_sum := 0:
for pterm in zip((a, b) -> [a, b], [mp_zcoefs], [zv]) do
    poft, zexp := seq(pterm);
    test_sum := test_sum + degree(zexp, z)*eval(poft, t = 0);
end do:
print("check",test_sum <> 0, ifelse(test_sum <> 0,"Pass","Fail")):

cg_seq_file := cat("cogrowth_seqs/", get_cogrowth_seqname(m1, m2, m3), ".mpl"):

cur[0] := [seq(v[0] = 0, v = varlist)]:
Fiter[0] := table(cur[0])[v0[0]]:
Fterms := terms(Fiter[0]):
printf("________\n"):
if Exists(cg_seq_file) then
    read cg_seq_file;
    Ftcoeffs := seq(map(parse, [Ftcoeffs]));
end if:
if Ftcoeffs = 'Ftcoeffs' then
    Ftcoeffs := 1;
end if:
for k from 0 to 1000 do
    #printf("Iteration %d - ", k + 1);
    cur[k + 1] := expand(subs(cur[k], subs(j = k, indexed_syst)));
    Fiter[k + 1] := table(cur[k + 1])[v0[k + 1]];
    Fiter[k + 1] := sort(collect(Fiter[k + 1], t), t, ascending);
    Fterms := terms(Fiter[k + 1]);
    has_mismatch := false;
    for dacc from 0 to nops([Ftcoeffs]) - 1 do
        if not ([Ftcoeffs][dacc + 1] = coeff(Fiter[k + 1], t, dacc)) then dacc := dacc - 1; has_mismatch := true; break; end if;
    end do;
    if not has_mismatch then
        #printf("subbing into minimal polynomial Q(t,z): computing");
        mpft := series(expand(subs(z = Fiter[k + 1], ff)), t = 0, 1);
        dacc := get_series_order(mpft) - 1;
    end if;
    #printf(" Number of excursions accurate up to length %d\n", dacc);
    while nops([Ftcoeffs]) <= dacc do
        Ftcoeffs := Ftcoeffs, coeff(Fiter[k + 1], t, nops([Ftcoeffs]));
    end do;
    cur[k + 1] := map(eqn -> lhs(eqn) = rem(rhs(eqn), t^(dacc + 2), t), cur[k + 1]);
    Fiter[k + 1] := table(cur[k + 1])[v0[k + 1]];
    #printf("________\n");
end do:

Ftcoeffs := seq(map(x -> convert(x, string), [Ftcoeffs])):
save Ftcoeffs, cg_seq_file:
Ftcoeffs := seq(map(parse, [Ftcoeffs])):
nops([Ftcoeffs]);



