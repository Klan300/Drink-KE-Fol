coffee(decaffein).
coffee(caffein).

syrup(chocolate).
syrup(vanilla).
syrup(caramel).

milk(normalMilk).
milk(lowFatMilk).
milk(nonFatMilk).
milk(nonLactoseMilk).
milk(foamMilk).

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

avoid_syrup(diabetes, vanilla).
avoid_syrup(diabetes, chocolate).
avoid_syrup(diabetes, caramel).
avoid_syrup(overweight, vanilla).
avoid_syrup(overweight, chocolate).
avoid_syrup(overweight, caramel).
avoid_syrup(heart_disease, vanilla).
avoid_syrup(heart_disease, chocolate).
avoid_syrup(heart_disease, caramel).
avoid_milk(lactose_intoleranse, normalMilk).
avoid_milk(lactose_intoleranse, lowFatMilk).
avoid_milk(lactose_intoleranse, nonFatMilk).
avoid_milk(lactose_intoleranse, foamMilk).
avoid_milk(overweight, normalMilk).
avoid_caffein(caffein_addict, caffein).
avoid_caffein(pregnant, caffein).
avoid_caffein(heart_disease,caffein).

has_intensity(latte_normalMilk, 1).
has_intensity(latte_lowFatMilk, 1).
has_intensity(latte_nonFatMilk, 1).
has_intensity(latte_nonLactoseMilk, 1).
has_intensity(latte_normalMilk_decaffein, 1).
has_intensity(latte_lowFatMilk_decaffein, 1).
has_intensity(latte_nonFatMilk_decaffein, 1).
has_intensity(latte_nonLactoseMilk_decaffein, 1).
has_intensity(cappuccino, 1).
has_intensity(cappuccino_decaffein, 1).
has_intensity(mocha_normalMilk, 1).
has_intensity(mocha_lowFatMilk, 1).
has_intensity(mocha_nonFatMilk, 1).
has_intensity(mocha_nonLactoseMilk, 1).
has_intensity(mocha_normalMilk_decaffein, 1).
has_intensity(mocha_lowFatMilk_decaffein, 1).
has_intensity(mocha_nonFatMilk_decaffein, 1).
has_intensity(mocha_nonLactoseMilk_decaffein ,1).
has_intensity(americano, 2).
has_intensity(americano_decaffein, 2).
has_intensity(esspresso, 3).
has_intensity(esspresso_decaffein, 3).
has_intensity(caramel_mac_normalMilk, 1).
has_intensity(caramel_mac_lowFatMilk, 1).
has_intensity(caramel_mac_nonFatMilk, 1).
has_intensity(caramel_mac_nonLactoseMilk, 1).
has_intensity(caramel_mac_normalMilk_decaffein, 1).
has_intensity(caramel_mac_lowFatMilk_decaffein, 1).
has_intensity(caramel_mac_nonFatMilk_decaffein, 1).
has_intensity(caramel_mac_nonLactoseMilk_decaffein, 1).
has_intensity(caramel_mac, 1).
