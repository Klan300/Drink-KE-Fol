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
## Relation: age and intensity

- For kids aged under 15, no coffee or caffeine is needed at this age.

- For teenagers age between 15 and 20, the appropriate intensity would be 1,2 where a shot of coffee is mixed with either milk or water. Too intense caffeine level could leads to health problems.

- For adults age between 20 to 50, differ to teenager, the intensity level 3 is needed to provide energy or get rid of exhaustion mainly caused by work. 

- For elders over the age of , due to health condition that comes with the age, intensity level 3 is one to avoid since it increases one’s heart rate which then could be dangerous for people at this age.

## Relation: drink and ingredients

- Latte:  coffee, milk, vanilla syrup.
- Cappuccino: coffee, foam milk.
- Mocha: coffee, milk, chocolate syrup.
- Caramel macchiato: coffee, milk, caramel syrup.
- Americano: coffee, water.
- Espresso: coffee.

## Relation ingredient and health condition

- Heart disease: avoid ingredient that increases the heart rate, caffeine

- Overweight: avoid syrup, milk products  for both produces large amount of body fat.

- Diabetes: avoid syrup, milk products for both produces large amount of body fat.

- Lactose intolerance: avoid fresh milk which contains lactose
- Pregnancy: avoid caffeine to retain normal blood pressure and heart rate 

- Kidney disease: must avoid: caffeine, chocolate, milk products

- Caffeine addict: avoid caffeine

- Depression: caffeine can disrupt several important neurotransmitters 

## Rlues

- ```suggest_milk(DISEASE,MILK)```
    - milk that appropriate for health condition.
- ```suggest_syrup(DISEASE,SYRUP)```
    - syrup that appropriate for health condition.
- ```suggest_coffee(DISEASE,COFFEE)```
    - coffee that appropriate for health condition.
- ```ingredients_suggest_by_disease(DISEASE,MILK,SYRUP,COFFEE)```
    - all appropriate ingredient for one’s health condition
- ```intensity_from_age(AGE,INTENSITY)```
    - intensity that appropriate for age.
- ```suggest_by_ingredients(DRINK,MILK,SYRUP,COFFEE)```
    - all ingredients of a drink.
- ```suggest_by_disease(DRINK,DISEASE)```
    - a complete drink with appropriate ingredients for one’s health condition.
- ```suggest_by_age(DRINK,AGE)```
    - all drinks selected by intensity corresponding with age.
- ```reccommend_menu(DRINK,AGE,HEALTHCONDITION)```
    - The perfect drink sorted by age and health condition.

## Knowledge base

- https://teeccino.com/building-optimal-health/health-conditions-aggravated-caffeine/
- https://www.healthline.com/nutrition/foods-to-avoid-with-kidney-disease
- https://www.healthline.com/health/childrens-health/experts-when-can-kids-drink-coffee#1








