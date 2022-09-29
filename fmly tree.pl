female(pammi).
female(lizza).
female(patty).
female(anny).
male(jimmy).
male(bobby).
male(tomy).
male(pitter).
parent(pammi,bobby).
parent(tomy,bobby).
parent(tomy,lizza).
parent(bobby,anny).
parent(bobby,patty).
parent(patty,jimmy).
parent(bobby,pitter).
parent(pitter,jimmy).
mother(X,Y):- parent(X,Y),female(X).
father(X,Y):- parent(X,Y),male(X).
sister(X,Y):- parent(Z,X),parent(Z,Y),female(X).
brother(X,Y):-parent(Z,X),parent(Z,Y),male(X).
