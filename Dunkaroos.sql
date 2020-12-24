--
-- File generated with SQLiteStudio v3.2.1 on Tue Dec 1 15:47:32 2020
--
-- Text encoding used: UTF-8
--
-- PRAGMA foreign_keys = off;
-- BEGIN TRANSACTION;

-- Table: VWR INTERNAL Dunkaroos
CREATE TABLE `VWR INTERNAL Dunkaroos` (row_id char(36) NOT NULL PRIMARY KEY, parent_row_id char(36), out_parent_row_id char(36), source_index int, template_url text, template_content_value text, status int, status_message text, segment int);
INSERT INTO `VWR INTERNAL Dunkaroos` (row_id, parent_row_id, out_parent_row_id, source_index, template_url, template_content_value, status, status_message, segment) VALUES (X'E60EABA891E9C6408AC3615002842552', NULL, NULL, 0, 'https://www.dunkaroos.com/products/', NULL, 2, NULL, 0);

-- Table: VWR INTERNAL Dunkaroos recipeLink
CREATE TABLE `VWR INTERNAL Dunkaroos recipeLink` (row_id char(36) NOT NULL PRIMARY KEY, parent_row_id char(36), out_parent_row_id char(36), source_index int, template_url text, template_content_value text, status int, status_message text, segment int,`name` text,`url` text,`yield` text,`calories` text,`totalFatContent` text,`saturatedFatContent` text,`transFatContent` text,`cholesterolContent` text,`sodiumContent` text,`totalCarbohydrateContent` text,`dietaryFiberContent` text,`totalSugarsContent` text,`InclAddedSugarContent` text,`proteinContent` text,`ironContent` text,`image` text,`recipeIngredientHTML` text,`servingSize` text);
INSERT INTO `VWR INTERNAL Dunkaroos recipeLink` (row_id, parent_row_id, out_parent_row_id, source_index, template_url, template_content_value, status, status_message, segment, name, url, yield, calories, totalFatContent, saturatedFatContent, transFatContent, cholesterolContent, sodiumContent, totalCarbohydrateContent, dietaryFiberContent, totalSugarsContent, InclAddedSugarContent, proteinContent, ironContent, image, recipeIngredientHTML, servingSize) VALUES (X'1B24FEFB3DC9984FB8C6D31A154CF7D8', X'E60EABA891E9C6408AC3615002842552', X'E60EABA891E9C6408AC3615002842552', 0, 'https://www.dunkaroos.com/products/dunkaroos-vanilla-cookies-and-vanilla-frosting-with-rainbow-sprinkles/', 'Product Info', 2, NULL, 0, 'Dunkaroos Vanilla Cookies and Vanilla Frosting with Rainbow Sprinkles', 'https://www.dunkaroos.com/products/dunkaroos-vanilla-cookies-and-vanilla-frosting-with-rainbow-sprinkles/', '', '190', '8', '4', '0g', '0', '95', '29', '0', '18g', '18', '1g', '.4', 'https://www.dunkaroos.com/wp-content/uploads/2020/04/Dunkaroos-Vanilla-Cookies-and-Vanilla-Frosting-with-Rainbow-Sprinkles-460x460-2.jpg', 'Vanilla Frosting with Rainbow Chips: Sugar, Vegetable Oil (palm, palm kernel, coconut), Water, Corn Syrup, Corn Starch, Nonfat Milk, Salt, Monoglycerides, Polysorbate 60, Sodium Stearoyl Lactylate, Sodium Acid Pyrophosphate, Modified Cellulose, Natural and Artificial Flavor, Soy Lecithin, Color (yellow 6 lake, red 40 lake, yellow 5 lake, blue 1 lake, yellow 5, blue 2 lake, yellow 6), Citric Acid. Freshness preserved by Potassium Sorbate.', '1 tray with frosting (42g)');
INSERT INTO `VWR INTERNAL Dunkaroos recipeLink` (row_id, parent_row_id, out_parent_row_id, source_index, template_url, template_content_value, status, status_message, segment, name, url, yield, calories, totalFatContent, saturatedFatContent, transFatContent, cholesterolContent, sodiumContent, totalCarbohydrateContent, dietaryFiberContent, totalSugarsContent, InclAddedSugarContent, proteinContent, ironContent, image, recipeIngredientHTML, servingSize) VALUES (X'3A5394B74C09DF4EAE484C10729B8B39', X'E60EABA891E9C6408AC3615002842552', X'E60EABA891E9C6408AC3615002842552', 1, 'https://www.dunkaroos.com/products/dunkaroos-sugar-cookie-dough/', 'Product Info', 2, NULL, 0, 'Dunkaroos Sugar Cookie Dough', 'https://www.dunkaroos.com/products/dunkaroos-sugar-cookie-dough/', '6', '170', '7', '3', '0g', '5', '100', '26', '0', '17g', '17', '1g', '0.5', 'https://www.dunkaroos.com/wp-content/uploads/2020/11/image001-3.jpg', 'Frosting (sugar, high fructose corn syrup, palm oil, corn starch, water, corn syrup, nonfat milk, palm kernel oil, hydrogenated palm oil, coconut oil, salt, distilled monoglycerides, polysorbate 60, color `yellow lakes 5 & 6, red lake 40, blue lakes 1 & 2, yellows 5 & 6 and other color added`, modified cellulose, sodium stearoyl actylate,#&?potassium sorbate `preservative`, sodium acid pyrophosphate, soy lecithin, natural and artificial flavor, citric acid), Sugar, Enriched Flour Bleached (wheat flour, niacin, iron, thiamin mononitrate, riboflavin, folic acid), Palm Oil, Water, Canola Oil. Contains 2% or less of: Eggs, Baking Powder (baking soda, sodium aluminum phosphate), Salt, Corn Starch, Artificial Flavor.', '1 Big Cookie with Frosting (41g)');

-- Table: VWR INTERNAL Dunkaroos SYSTEM
CREATE TABLE `VWR INTERNAL Dunkaroos SYSTEM` (row_id char(36) NOT NULL PRIMARY KEY, project_version int, page_loads int, run_time int, status int, last_segment int);
INSERT INTO `VWR INTERNAL Dunkaroos SYSTEM` (row_id, project_version, page_loads, run_time, status, last_segment) VALUES (X'B97E95D240D9B34BA953F30646881F57', 3000019, 0, 0, 2, 0);

-- Index: ix_Dunkaroos_oprid_vwr_internal_Dunkaroos
CREATE INDEX `ix_Dunkaroos_oprid_vwr_internal_Dunkaroos` on `VWR INTERNAL Dunkaroos` (out_parent_row_id);

-- Index: ix_Dunkaroos_prid_vwr_internal_Dunkaroos
CREATE INDEX `ix_Dunkaroos_prid_vwr_internal_Dunkaroos` on `VWR INTERNAL Dunkaroos` (parent_row_id);

-- Index: ix_Dunkaroos_seg_vwr_internal_Dunkaroos
CREATE INDEX `ix_Dunkaroos_seg_vwr_internal_Dunkaroos` on `VWR INTERNAL Dunkaroos` (segment);

-- Index: ix_recipeLink_oprid_vwr_internal_Dunkaroos
CREATE INDEX `ix_recipeLink_oprid_vwr_internal_Dunkaroos` on `VWR INTERNAL Dunkaroos recipeLink` (out_parent_row_id);

-- Index: ix_recipeLink_prid_vwr_internal_Dunkaroos
CREATE INDEX `ix_recipeLink_prid_vwr_internal_Dunkaroos` on `VWR INTERNAL Dunkaroos recipeLink` (parent_row_id);

-- Index: ix_recipeLink_seg_vwr_internal_Dunkaroos
CREATE INDEX `ix_recipeLink_seg_vwr_internal_Dunkaroos` on `VWR INTERNAL Dunkaroos recipeLink` (segment);

-- COMMIT TRANSACTION;
-- PRAGMA foreign_keys = on;
