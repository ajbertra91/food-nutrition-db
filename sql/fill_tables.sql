COPY food(food_and_serving,calories,calories_from_fat,total_fat_grams,total_fat_prcnt_dv,sodium_grams,sodium_prcnt_dv,potassium_grams,potassium_prcnt_dv,carbs_grams,carbs_prcnt_dv,fiber_grams,fiber_prcnt_dv,sugar_grams,protein_grams,vitamin_a_prcnt_dv,vitamin_c_prcnt_dv,calcium_prcnt_dv,iron_prcnt_dv,saturated_fat_prcnt_dv,saturated_fat_grams) FROM '/docker-entrypoint-initdb.d/food_facts.csv' DELIMITER ',' CSV HEADER;