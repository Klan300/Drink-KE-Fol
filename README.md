# COFFEE 101

## Team Member

| StudentId | Name |
| --- | --- |
| 6110545546 | Thun Thunkijjanukij |


## Requirement

swi-prolog

## Objective

To provide guidance on the subject of coffee drinks product that medically appropriate for one’s age and health conditions. By presenting complete coffee menus with the matched level of intensity and ingredient that should be avoided due to health condition.


## API 
```prolog
reccommend_menu(DRINK,AGE,HEALTHCONDITION)
```
- The perfect drink sorted by age and health condition.
- Ex. reccommend_menu(DRINK,35,overweight) can find Drink that reccommend for person who  35 year old and have overweight disease
```prolog
?- reccommend_menu(DRINK,35,overweight).
DRINK = cappuccino ;
DRINK = cappuccino_decaffein ;
DRINK = americano_decaffein ;
DRINK = esspresso_decaffein ;
DRINK = americano ;
DRINK = esspresso.
```

## Example

```prolog
$ swipl -s rules.pl 

?- intensity_from_age(13,INTENSITY).
INTENSITY = 1 ;
INTENSITY = 2 ;
false.

?- suggest_by_disease(DRINK,kidney_disease).
DRINK = cappuccino_decaffein ;
DRINK = latte_soyMilk_decaffein ;
DRINK = caramel_mac_soyMilk_decaffein ;
DRINK = americano_decaffein ;
DRINK = esspresso_decaffein ;
false.
```




