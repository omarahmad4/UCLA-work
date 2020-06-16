s_l([_|R], R).
s_r([_], []).
s_r([H|L], [H|R]) :- s_r(L, R).
s_l_c([H|L], R) :- slc(L, H, R).
slc([], X, [X]).
slc([Y|L], H, [Y|R]) :- slc(L, H, R).
s_r_c(L, R) :- s_l_c(R, L).




