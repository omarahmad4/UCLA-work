parent(kim,holly).
parent(kim,bollywood).
parent(margaret,kim).
parent(margaret,kent).
parent(esther,margaret).
parent(herbert,margaret).
parent(herebert,jean).
greatgrandparent(GGP,GGC):- parent(GGP,GP), parent(GP, P), parent(P, GGC).
    ancestor(X,Y) :- parent(X,Y); parent(Z,Y), ancestor(X,Z).
