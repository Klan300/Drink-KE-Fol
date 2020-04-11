coffee(decaffein).
coffee(caffein).

syrup(chocolate).
syrup(vanilla).
syrup(caramel).

milk(normalMilk).
milk(lowFatMilk).
milk(nonFatMilk).
milk(nonLactoseMilk).
milk(foamMilk)

drink(latte_normalMilk).
drink(latte_lowFatMilk).
drink(latte_nonFatMilk).
drink(latte_nonLactoseMilk).
drink(latte_normalMilk_decaffein).
drink(latte_lowFatMilk_decaffein).
drink(latte_nonFatMilk_decaffein).
drink(latte_nonLactoseMilk_decaffein).
drink(cappuccino).
drink(cappuccino_decaffein).
drink(mocha_normalMilk).
drink(mocha_lowFatMilk).
drink(mocha_nonFatMilk).
drink(mocha_nonLactoseMilk).
drink(mocha_normalMilk_decaffein).
drink(mocha_lowFatMilk_decaffein).
drink(mocha_nonFatMilk_decaffein).
drink(mocha_nonLactoseMilk_decaffein).
drink(americano).
drink(americano_decaffein).
drink(esspresso).
drink(esspresso_decaffein).
drink(caramel_mac_normalMilk).
drink(caramel_mac_lowFatMilk).
drink(caramel_mac_nonFatMilk).
drink(caramel_mac_nonLactoseMilk).
drink(caramel_mac_normalMilk_decaffein).
drink(caramel_mac_lowFatMilk_decaffein).
drink(caramel_mac_nonFatMilk_decaffein).
drink(caramel_mac_nonLactoseMilk_decaffein).
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

has_milk(latte_normalMilk,normalMilk).
has_milk(latte_lowFatMilk,lowFatMilk).
has_milk(latte_nonFatMilk,nonFatMilk).
has_milk(latte_nonLactoseMilk,nonLactoseMilk).
has_milk(latte_normalMilk_decaffein,normalMilk).
has_milk(latte_lowFatMilk_decaffein,lowFatMilk).
has_milk(latte_nonFatMilk_decaffein,nonFatMilk).
has_milk(latte_nonLactoseMilk_decaffein,nonLactoseMilk).
has_milk(cappuccino,foamMilk).
has_milk(cappuccino_dacaffein,foamMilk).
has_milk(mocha_normalMilk,normalMilk).
has_milk(mocha_lowFatMilk,lowFatMilk).
has_milk(mocha_nonFatMilk,nonFatMilk).
has_milk(mocha_nonLactoseMilk,nonLactoseMilk).
has_milk(mocha_normalMilk_decaffein,normalMilk).
has_milk(mocha_lowFatMilk_decaffein,lowFatMilk).
has_milk(mocha_nonFatMilk_decaffein,nonFatMilk).
has_milk(mocha_nonLactoseMilk_decaffein,nonLactoseMilk).
has_milk(caramel_mac_normalMilk,normalMilk).
has_milk(caramel_mac_lowFatMilk,lowFatMilk).
has_milk(caramel_mac_nonFatMilk,nonFatMilk).
has_milk(caramel_mac_nonLactoseMilk,nonLactoseMilk).
has_milk(caramel_mac_normalMilk_decaffein,normalMilk).
has_milk(caramel_mac_lowFatMilk_decaffein,lowFatMilk).
has_milk(caramel_mac_nonFatMilk_decaffein,nonFatMilk).
has_milk(caramel_mac_nonLactoseMilk_decaffein,nonLactoseMilk).

has_syrup(latte_normalMilk,vanilla).
has_syrup(latte_lowFatMilk,vanilla).
has_syrup(latte_nonFatMilk,vanilla).
has_syrup(latte_nonLactoseMilk,vanilla).
has_syrup(latte_normalMilk_decaffein,vanilla).
has_syrup(latte_lowFatMilk_decaffein,vanilla).
has_syrup(latte_nonFatMilk_decaffein,vanilla).
has_syrup(latte_nonLactoseMilk_decaffein,vanilla).
has_syrup(mocha_normalMilk,chocolate).
has_syrup(mocha_lowFatMilk,chocolate).
has_syrup(mocha_nonFatMilk,chocolate).
has_syrup(mocha_nonLactoseMilk,chocolate).
has_syrup(mocha_normalMilk_decaffein,chocolate).
has_syrup(mocha_lowFatMilk_decaffein,chocolate).
has_syrup(mocha_nonFatMilk_decaffein,chocolate).
has_syrup(mocha_nonLactoseMilk_decaffein,chocolate).
has_syrup(caramel_mac_normalMilk,caramel).
has_syrup(caramel_mac_lowFatMilk,caramel).
has_syrup(caramel_mac_nonFatMilk,caramel).
has_syrup(caramel_mac_nonLactoseMilk,caramel).
has_syrup(caramel_mac_normalMilk_decaffein,caramel).
has_syrup(caramel_mac_lowFatMilk_decaffein,caramel).
has_syrup(caramel_mac_nonFatMilk_decaffein,caramel).
has_syrup(caramel_mac_nonLactoseMilk_decaffein,caramel).

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

Has_intensity(latte_normalMilk, 1).
Has_intensity(latte_lowFatMilk, 1).
Has_intensity(latte_nonFatMilk, 1).
Has_intensity(latte_nonLactoseMilk, 1).
Has_intensity(latte_normalMilk_decaffein, 1).
Has_intensity(latte_lowFatMilk_decaffein, 1).
Has_intensity(latte_nonFatMilk_decaffein, 1).
Has_intensity(latte_nonLactoseMilk_decaffein, 1).
Has_intensity(cappuccino, 1).
Has_intensity(cappuccino_decaffein, 1).
Has_intensity(mocha_normalMilk, 1).
Has_intensity(mocha_lowFatMilk, 1).
Has_intensity(mocha_nonFatMilk, 1).
Has_intensity(mocha_nonLactoseMilk, 1).
Has_intensity(mocha_normalMilk_decaffein, 1).
Has_intensity(mocha_lowFatMilk_decaffein, 1).
Has_intensity(mocha_nonFatMilk_decaffein, 1).
Has_intensity(mocha_nonLactoseMilk_decaffein ,1).
Has_intensity(americano, 2).
Has_intensity(americano_decaffein, 2).
Has_intensity(esspresso, 3).
Has_intensity(esspresso_decaffein, 3).
Has_intensity(caramel_mac_normalMilk, 1).
Has_intensity(caramel_mac_lowFatMilk, 1).
Has_intensity(caramel_mac_nonFatMilk, 1).
Has_intensity(caramel_mac_nonLactoseMilk, 1).
Has_intensity(caramel_mac_normalMilk_decaffein, 1).
Has_intensity(caramel_mac_lowFatMilk_decaffein, 1).
Has_intensity(caramel_mac_nonFatMilk_decaffein, 1).
Has_intensity(caramel_mac_nonLactoseMilk_decaffein, 1).
Has_intensity(caramel_mac, 1).