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

intensity_from_age(AGE,INTENSITY):-
    lte(AGE,20) -> 
        facts: intensity(INTENSITY),diff(INTENSITY,3);
    (gte(AGE,21),lte(AGE,50)) -> 
        facts: intensity(INTENSITY);
    facts: intensity(INTENSITY),diff(INTENSITY,3). 

suggest_by_ingredients(DRINK,MILK,SYRUP,COFFEE):-
    facts: has_milk(DRINK,MILK),
    facts: has_syrup(DRINK,SYRUP),
    facts: has_coffee(DRINK,COFFEE).

suggest_by_disease(DRINK,DISEASE):-
    suggest_milk(DISEASE,MILK),
    suggest_syrup(DISEASE,SYRUP),
    suggest_coffee(DISEASE,COFFEE),
    suggest_by_ingredients(DRINK,MILK,SYRUP,COFFEE).

suggest_by_age(DRINK,AGE):-
    intensity_from_age(AGE,INTENSITY),
    facts: has_intensity(DRINK,INTENSITY).
      
reccommend_menu(DRINK,AGE,HEALTHCONDITION):-
    suggest_by_age(DRINK,AGE),
    suggest_by_disease(DRINK,HEALTHCONDITION).
