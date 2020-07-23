
# This worksheet computes the minmial polynomial of the cogrowth OGF for Z_2^{*m}*Z_d^{*n}, for vaious d>2, and parameters m and n. Leading terms are compared via producing LaTex code for a table.

#Preliminaries
read "maple_helper/listutils.mpl":
read "maple_helper/polytools.mpl":
with(FileTools):
with(StringTools):


# Generic Functions
get_input_file := proc(d) local dirloc; description "gets the name of the file to read containing the FD variables and system of equations", "the file to read contains 2 items", "syst: system of eqns, varlist: list of variable names used in the system", "the first variable, varlist[1], gives the cogrowth sequence"; dirloc := "maple_data_files/"; return sprintf("%sZ2_m__Z%d_n__ic-dat.maple", dirloc, d); end proc:
get_output_file := proc(d) local dirloc; description "gets the name of the file to store series and min poly"; dirloc := "expl_sols/"; return sprintf("%sexpl_sol_Z2_m__Z%d_n__ic.mpl", dirloc, d); end proc:

solve_FD_eqns := proc(syst, varlist, outfile := NULL) local solset, ans, L, T, P, f, cfs, zv, ff; if not (outfile = NULL) and Exists(outfile) then return ['ans', 'P', 'T', 'f', 'ff']; else for solset in solve(syst, varlist) do ans := rhs(solset[1]); L := limit(ans, t = 0); if L = 1 then T := taylor(ans, t = 0, 15); P := convert(T, polynom); P := simplify(P); P := coef_transform(to_intcoefs_factors, P, t); P := sort(P, t, ascending); if type(P, polynom(integer, [t, m, n])) then f := evala(Minpoly(ans, z)); f := expand(f); cfs := [coeffs(f, z, 'zv')]; zv := [zv]; f := expand(f); f := expand(simplify(f*denom(f))); cfs := [coeffs(f, z, 'zv')]; zv := [zv]; f := add(zip((a, b) -> b*a, cfs, zv)); f := sort(f, z, ascending); ff := add(zip((a, b) -> factor(a)*b, cfs, zv)); ff := sort(ff, z, ascending); if outfile = NULL then print(P); print(f); print(ff); return ['ans', 'P', 'T', 'f', 'ff']; end if; if not (P = 1 or outfile = NULL) then save ans, T, P, f, ff, outfile; return ['ans', 'P', 'T', 'f', 'ff']; end if; end if; end if; end do; end if; end proc:

getLTMinPoly := proc(d) read get_output_file(d); return lcoeff(ff, z, 'zv')*zv; end proc:





# compute for some d
for d in [3,4,5,6] do
	printf("d=%d: reading %s\n",d, get_input_file(d)):
	read get_input_file(d):
	outfile := get_output_file(d):
	printf("Solving ...\n"):
	solve_FD_eqns(syst, varlist, outfile):
	read outfile:
	printf("LT of MP = \n"): print(getLTMinPoly(d)):
od:



