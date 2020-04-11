coffee(decaffein).
coffee(caffein).

syrup(chocolate).
syrup(vanilla).
syrup(caramel).

milk(normalMilk).
milk(lowFatMilk).
milk(nonFatMilk).
milk(nonLactoseMilk).

drink(latte_normalMilk).
drink(latte_lowFatMilk).
drink(latte_nonFatMilk).
drink(latte_nonLactoseMilk).
drink(cappuccino).
drink(mocha).
drink(americano).
drink(esspresso).
drinK(caramel_mac).

intensity(1).
intensity(2).
intensity(3).

health_condition(overweight).
health_condition(diabetes).
health_condition(pregnant).
health_condition(heart_disease).
health_condition(lactose_intoleranse).
health_condition(caffein_addict).

Avoid_syrup(diabetes, vanilla).
Avoid_syrup(diabetes, chocolate).
Avoid_syrup(diabetes, caramel).
Avoid_syrup(overweight, vanilla).
Avoid_syrup(overweight, chocolate).
Avoid_syrup(overweight, caramel).
Avoid_syrup(heart_disease, vanilla).
Avoid_syrup(heart_disease, chocolate).
Avoid_syrup(heart_disease, caramel).

Avoid_milk(lactose_intoleranse, normalMilk).
Avoid_milk(lactose_intoleranse, lowFatMilk).
Avoid_milk(lactose_intoleranse, nonFatMilk).
Avoid_milk(lactose_intoleranse, foamMilk).
Avoid_milk(overweight, normalMilk).

Avoid_caffein(caffein_addict, caffein).
Avoid_caffein(pregnant, caffein).
Avoid_caffein(heart_disease,caffein).

