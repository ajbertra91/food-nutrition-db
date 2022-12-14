CREATE TABLE food (
  food_id SERIAL,
  food_and_serving VARCHAR(100),
  calories DECIMAL (5,2),
  calories_from_fat DECIMAL (5,2),
  total_fat_grams DECIMAL (5,2),
  total_fat_prcnt_dv DECIMAL (5,2),
  sodium_grams DECIMAL (5,2),
  sodium_prcnt_dv DECIMAL (5,2),
  potassium_grams DECIMAL (5,2),
  potassium_prcnt_dv DECIMAL (5,2),
  carbs_grams DECIMAL (5,2),
  carbs_prcnt_dv DECIMAL (5,2),
  fiber_grams DECIMAL (5,2),
  fiber_prcnt_dv DECIMAL (5,2),
  sugar_grams DECIMAL (5,2),
  protein_grams DECIMAL (5,2),
  vitamin_a_prcnt_dv DECIMAL (5,2),
  vitamin_c_prcnt_dv DECIMAL (5,2),
  calcium_prcnt_dv DECIMAL (5,2),
  iron_prcnt_dv DECIMAL (5,2),
  saturated_fat_prcnt_dv DECIMAL (5,2),
  saturated_fat_grams DECIMAL (5,2),
  PRIMARY KEY (food_id)
)