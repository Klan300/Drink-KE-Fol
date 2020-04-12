
gte(X, Y):-
	number(X), number(Y) -> X>=Y.

lte(X, Y):-
	number(X), number(Y) -> X=<Y.

same(X,Y) :- X=Y.

diff(X,Y) :- not(same(X,Y)).

suggest_milk(DISEASE,MILK):- 
(milk(MILK),not(avoid_milk(DISEASE,MILK))).

suggest_syrup(DISEASE,SYRUP):-
(syrup(SYRUP),not(avoid_syrup(DISEASE,SYRUP))).

suggest_coffee(DISEASE,COFFEE):- 
(coffee(COFFEE),not(avoid_caffein(DISEASE,COFFEE))).

suggest_intensity(AGE,INTENSITY):-
    lte(AGE,20) -> 
        intensity(INTENSITY),diff(INTENSITY,3);
    (gte(AGE,21),lte(AGE,50)) -> 
        intensity(INTENSITY);
    intensity(INTENSITY),diff(INTENSITY,3). 
    