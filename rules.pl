:- use_module(facts,[]).

gte(X, Y):-
	number(X), number(Y) -> X>=Y.

lte(X, Y):-
	number(X), number(Y) -> X=<Y.

same(X,Y) :- X=Y.

diff(X,Y) :- not(same(X,Y)).

suggest_milk(DISEASE,MILK):- 
    (facts: milk(MILK),
    not(facts: avoid_milk(DISEASE,MILK))).

suggest_syrup(DISEASE,SYRUP):-
    (facts: syrup(SYRUP),
    not(facts: avoid_syrup(DISEASE,SYRUP))).

suggest_coffee(DISEASE,COFFEE):- 
    (facts: coffee(COFFEE),
    not(facts: avoid_caffein(DISEASE,COFFEE))).

suggest_intensity(AGE,INTENSITY):-
    lte(AGE,20) -> 
        facts: intensity(INTENSITY),diff(INTENSITY,3);
    (gte(AGE,21),lte(AGE,50)) -> 
        facts: intensity(INTENSITY);
    facts: intensity(INTENSITY),diff(INTENSITY,3). 

suggest_by_ingredients(DRINK,MILK,SYRUP):-
    facts: has_milk(DRINK,MILK),
    facts: has_syrup(DRINK,SYRUP).

suggest_by_disease(DISEASE,DRINK):-
    suggest_milk(DISEASE,MILK),
    suggest_syrup(DISEASE,SYRUP),
    facts: has_milk(DRINK,MILK),
    facts: has_syrup(DRINK,SYRUP).

    