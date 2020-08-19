#This worksheet computes the minmial polynomial of the cogrowth OGF for Z_2^{*m1}*Z_3^{*m2}*Z5^{*m3}, for vaious d>2. Each m_i can be a parameter or a positive integer. Leading terms are compared via producing LaTex code for a table.


#Preliminaries
read "maple_helper/listutils.mpl":
read "maple_helper/polytools.mpl":
with(FileTools):
with(StringTools):

#Generic Functions

get_input_file := proc() local dirloc; description "gets the name of the file to read containing the FD variables and system of equations", "the file to read contains 2 items", "syst: system of eqns, varlist: list of variable names used in the system", "the first variable, varlist[1], gives the cogrowth sequence"; dirloc := "maple_data_files/"; return sprintf("%sZ2_m1__Z3_m2__Z5_m3__ic-dat.maple", dirloc); end proc:
get_output_file := proc(m1, m2, m3) local dirloc, mm1, mm2, mm3; description "gets the name of the file to store series and min poly"; dirloc := "expl_sols/"; mm1, mm2, mm3 := seq(map(a -> convert(a, string), [m1, m2, m3])); return sprintf("%sexpl_sol_Z2_%s__Z3_%s__Z5_%s__ic-dat.mpl", dirloc, mm1, mm2, mm3); end proc:

solve_FD_eqns := proc(syst, varlist, outfile := NULL) local solset, ans, L, T, P, f, cfs, zv, ff; if not (outfile = NULL) and Exists(outfile) then return ['ans', 'P', 'T', 'f', 'ff']; else for solset in solve(syst, varlist) do ans := rhs(solset[1]); L := limit(ans, t = 0); print("limit =", L); if 1 in map(abs, [allvalues(L)]) then T := series(ans, t = 0, 15); P := convert(T, polynom); P := simplify(P); P := coef_transform(to_intcoefs_factors, P, t); P := sort(P, t, ascending); if type(P, polynom(integer, [t, 'm1', 'm2', 'm3'])) then f := evala(Minpoly(ans, z)); f := expand(f); cfs := [coeffs(f, z, 'zv')]; zv := [zv]; f := expand(f); f := expand(simplify(f*denom(f))); cfs := [coeffs(f, z, 'zv')]; zv := [zv]; f := add(zip((a, b) -> b*a, cfs, zv)); f := sort(f, z, ascending); ff := add(zip((a, b) -> factor(a)*b, cfs, zv)); ff := sort(ff, z, ascending); if outfile = NULL then print(P); print(f); print(ff); return ['ans', 'P', 'T', 'f', 'ff']; end if; if not (P = 1 or outfile = NULL) then save ans, T, P, f, ff, outfile; return ['ans', 'P', 'T', 'f', 'ff']; end if; end if; end if; end do; end if; end proc:

getLTMinPoly := proc(m1, m2, m3) read get_output_file(m1, m2, m3); return lcoeff(ff, z, 'zv')*zv; end proc:

unassign('m1', 'm2', 'm3'):
read get_input_file():

#m1 parameter, m2=m3=1

unassign('m1'):
m2 := 1:
m3 := 1:
outfile := get_output_file(m1, m2, m3):
solve_FD_eqns(syst, varlist, outfile):
read outfile:
printf("minimal polynomial: for series of Z_2^%s*Z_3^%s*Z_5^%s", seq(map(a -> convert(a, string), [m1, m2, m3]))):
print(ff):
print("Leading term ... "):
print(getLTMinPoly(d)):


