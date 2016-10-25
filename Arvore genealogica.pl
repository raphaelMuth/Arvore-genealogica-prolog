mãe(lucia, wanessa).
mãe(lucia, angelica).
mãe(lucia, raphael).
mãe(joventina, divino).
mãe(ana, lucia).
pai(divino, wanessa).
pai(divino, angelica).
pai(divino, raphael).
pai(luiz, divino).
pai(antonio, lucia).
mulher(lucia).
mulher(wanessa).
mulher(angelica).
mulher(lucia).
mulher(joventina).
homem(raphael).
homem(divino).
homem(luiz).
homem(antonio).
avô(X, Y) :- pai(X, Z), pai(Z, Y); pai(X, Z), mãe(Z, Y).
avó(X, Y) :- mãe(X, Z), mãe(Z, Y); mãe(X, Z), pai(Z, Y).
filho(X, Y) :- pai(Y, X), homem(X);mãe(Y, X), homem(X).
filha(X, Y) :- pai(Y, X), mulher(X);mãe(Y, X), mulher(X).