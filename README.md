CAPSTONE PROJECT-ABSTRACT
This document is developed for a software development project that is mentioned below. The study is conducted by two students of Department of CS & IT of the University of Sargodha, Sargodha. The system under consideration will be produced as a new recipe ontology generation algorithm, by the aforementioned institution given the study yields positive results.




README
<RECIPE INGREDIENTS ONTOLOGY>




PREPARED BY:

QANDEEL ABBAS (BSITF17M038)
MUHAMMAD EJAZ (BSITF17M008)
BSIT (7TH-REG)
SESSION 2017-2021


SUBMITTED TO:

MR. FAHAD MAQBOOL
(PROJECT SUPERVISOR: MISS ASMA)
DATED:
SUNDAY, 21 FEBRUARY 2021


DEPT OF CS & IT
UNIVERSITY OF SARGODHA 
SARGODHA, 40100


ABSTRACT:

A chef's success directly relates to the taste and nutritional values of recipes that he/she proposes.  Formulating new recipes is more of an art than a science. Machine Learning and commercial AI have proved their significance in many fields from the last few decades, including bioinformatics, medical imaging, and data mining. Similarly, machine-generated recipes are not out of the question, and one can develop computer programs that can float novel recipes rich in taste and nutritional values.  The major hurdle in such developments is the lack of resources in machine-readable ingredients, instructions, and nutritional values.  In this project, we aim to build an ingredient ontology that would be added and a progressive milestone towards building an Autochef.
ABOUT RECIPES INGREDIENTS ONTOLOGY:
The etymology of the word “ontology” consists of two words. One is “onto” which means “being” and the second is “Logia” which means “study”, and both are comprised of “study of being”. An ontology elucidates the correspondence between things. Ontology is a branch of knowledge that is used for improving disclosure between agents or reusing data models or knowledge blueprint. Ontology is a structure of operations within a domain, organized by associations in a system model. Ontologies are a group of affirmations written in a language like RDF that explains the connections between concepts and states logical rules for reasoning about them.
Through the introduction of recipe ingredients ontologies, we can create a recipe that is the best among the bests. This computing uses smart algorithms such as RDF or by using OWL. The algorithm is applied to recipes and their respective ingredients, which in turn will produce new recipes based on the multiple smart combinations of these recipes and those new recipes will be better in both taste and nutrition in fact the best combination of its ingredients.
GETTING STARTED:

To evolve various recipes over the internet we need some way to collect all the recipe data. The technique we imply to gather all the recipe relevant data is data extraction and the tool we use for this purpose is Visual Web Ripper.

INSTALLING VISUAL WEB RIPPER:
Visual Web Ripper is a powerful web page scraper used to easily extract website data, such as product catalogs, classifieds, financial web sites or any other web site that contains information you may Excel, MySQL db file, SQL Lite db file.

Data Extraction Using Visual Web Ripper and Recipes Script:
Recipes Script generates out .rip file. In the script, we define the recipe model if present for the website. For script generation and execution of it according to requirements, we follow a specified schema that assists us in every step of data extraction and how we structure it during extraction for late use.
First, we give it a template Page Area and save it, next we give it a Link that would help us continue to the next page and name them as “recipeCategoryList” and “recipeCategory” respectively. 


![1](https://user-images.githubusercontent.com/50656712/108616068-f3585400-742b-11eb-9b72-5b793331b8ca.jpg)
 
 
For the next step, we take in a list of recipes in the template of Page Area and select all our recipes and will name it as “recipeList”. 


![2](https://user-images.githubusercontent.com/50656712/108616074-0834e780-742c-11eb-9679-7c07fad28eea.jpg)
 
After saving the same area as “recipes” we make a link of those selected items and give them the template of Link. 
 
 
 ![3](https://user-images.githubusercontent.com/50656712/108616090-31557800-742c-11eb-8f2f-7fe22f0b0a7f.jpg)

This list will help us open each recipe and is named as “recipe”. Once we have provided all the present content of the recipe constituents and gave them names according to the provided schema, we save the script and the file as a Visual Web Ripper Project (.rip). 

 
 ![4](https://user-images.githubusercontent.com/50656712/108616100-403c2a80-742c-11eb-958c-b451c3360b99.jpg)

Next comes the extraction. We will extract the website by running our project. It will take some time to get done. The time for extraction varies depending upon the size of the website.
 
 
 ![5](https://user-images.githubusercontent.com/50656712/108616113-6792f780-742c-11eb-8f90-36153532bb16.jpg)
 
 ![6](https://user-images.githubusercontent.com/50656712/108616144-9e690d80-742c-11eb-8041-1843221159b8.jpg)

![7](https://user-images.githubusercontent.com/50656712/108616150-a923a280-742c-11eb-8904-24fb91193597.jpg)
 
Extracting the website successfully isn’t the end of our work. After the extraction is done wgar we will do is that using its database file titled “internal.db” .

 
 ![8](https://user-images.githubusercontent.com/50656712/108616154-b6d92800-742c-11eb-957d-c34e29b1b4e8.jpg)


We will use the extracted database file in SQLite studio to export a .sql file of our extracted data.  After some syntax changes which are five to be precise, to this .sql file, we upload it to our PHP server. 

![9](https://user-images.githubusercontent.com/50656712/108616157-c193bd00-742c-11eb-8d1c-a6502028610c.jpg)

 
After the file has been successfully uploaded, we move towards the next phase which will be Data Consolidation.

Recipe Schema and Naming Conventions:
Throughout our journey of exploring recipes, we have come across various constituents of recipes, each of them enhancing their outlook and essence. The elements a recipe comprises, bestow a sense of soul to it. The core recipe constituents we have gathered so far and also mentioned in the provided schema are mentioned as follows:

RECIPE PROPERTY	DESCRIPTION
url	a recipe url that tells the address of the page where the recipe lies
name
	a recipe’s name identifies it
image	a url that links us to the image showing what’s its final outlook like
author	a person or organization, who produces the content of the recipe
cookTime	Cook Time is the one that tells the duration it takes to cook a recipe
prepTime	Prep Time would be the time to do all the initial preparations as per directions
totalTime	Total Time is the time it took to perform all the instructions and complete the recipe
marinateTime	Marinate time, is used in the recipes where meat takes time to get marinated
recipeCuisine	Recipe Cuisine is the cuisine of the recipe, for example, Italian pasta
recipeYield	Recipe Yield denotes how many people does a recipe serve
yield	Yield to indicate the quantity it will produce
cookingMethod	Cooking Method tells the procedure we undertake to cook the recipe i.e frying, steaming, baking, grilling, etc.
commentCount	There is a Comment Count indicating the number of comments the recipe has received so far
dateCreated	Date Created is the date on which recipe was created
datePublished	Date Published is the date when the recipe was published and introduced to the public
dateModified	Date Modified is the recent date when the recipe was edited
keywords	Keywords are the tags that are used to search
aggregateRating	Aggregate Rating represents the overall ratings of a recipe, it is calculated in the backend by taking an average of the ratings collected so far
contentRating	Content rating, the official rating the recipe has gotten
nutrition	Nutrition indicates the nutrient content a recipe consists of like calories, fat content, protein content, fiber content, and vitamins
estimatedCost	Estimated cost shows the cost of raw materials or supplies
recipeIngredients	Recipe Ingredients is the one representing a list of all the ingredients used to make the recipe
recipeIngredient	Recipe Ingredient is the content showing a single ingredient from the ingredient list
recipeInstructions	Recipe Instructions  are all the steps that make up the “how-to” part of the recipe, mainly the directions to follow
step	step is a single direction from the recipe instructions list

RECIPE MODELS:
While exploring recipes, the models of recipes we see never remain consistent. Studying a wide range of models and inspecting those models side by side, I would like to mention the commonly occurring models below:
•	Recipes by Category
•	Recipes by Ingredients
•	Recipes by Regions
•	Recipes by Ethnicity
•	Recipes by Diet
•	Recipe by Cuisines
•	Recipes by Courses
•	Recipes by Occasions
•	Recipes by Time of Day
•	Recipes by Drinks
•	Recipe Desserts
•	Street Food
•	Recipes by Everyday Meals

EXTRACTION CHALLENGES:
The extraction process isn’t quite easy as it seems and we face several challenges throughout our journey. Some of these challenges are:
•	The recipe content in our browser doesn’t appear in ripper. 
•	An image has a different path than the others.
•	Even if the script is generated right, sometimes it may not appear in extraction.
•	Ingredients or Instructions appear in subheadings and those subheadings can only be selected as a single div.
•	An ad appears in the ripper and we can’t casually treat web pages on ripper like we do in the browser.
SOLUTIONS TO EXTRACTION CHALLENGES:
Let’s discuss solutions to the challenges we have been facing:
•	If the content of the web page doesn’t appear in the ripper, we review the “tree view” of the page and compare it with its inspect mode.
•	If an image has a different path, we inspect it in the browser and set its XPath manually.
•	If images can’t be picked on during extraction, we either select “link” from the list or select src in the “attributes” or do the content transformation.
•	To overcome the challenge of ingredients and instructions subheadings being in a single div we select list type “text”, add line breaks, and content transform it.
•	If we want to use ripper as we do in the browser, we select the option “navigate in the browser” option.

LINKS TO OUR EXTRACTED WEBSITES:

FILE NAMES	WEBSITE URLS

Cookiemadness.rip
Cookiemadness.xml
Cookiemadness.sql	http://cookiemadness.net
Udupi-recipes.rip
Udupi-recipes.xml
Udupi-recipes.sql	http://udupi-recipes.com
Unclebens.rip
Unclebens.xml
Unclebens.sql	https://unclebens.com/rice-recipe
Inspiralizedrecipes.rip
Inspiralizedrecipes.xml
Inspiralizedrecipes.sql	https://www.inspiredtaste.net/recipe-index/
Foodandwine.rip
Foodandwine.xml
Foodandwine.sql	https://www.foodandwine.com/recipes
Finecooking.rip
Finecooking.xml
Finecooking.sql	https://www.finecooking.com/recipes-menus
Zespri.rip
Zespri.xml
Zespri.sql	zespri.com
Ruchiskitchen.rip
Ruchiskitchen.xml
Ruchiskitchen.sql	ruchiskitchen.com
Vietworldkitchen.rip
Vietworldkitchen.xml
Vietworldkitchen.sql	vietworldkitchen.com
Artichokes.rip
Artichokes.xml
Artichokes.sql	artichokes.org
Foodmayhem.rip
Foodmayhem.xml
Foodmayhem.sql	foodmayhem.com
Grillingcompanion.rip
Grillingcompanion.xml
Grillingcompanion.sql	grillingcompanion.com
Perfectsmoothie.rip
Perfectsmoothie.xml
Perfectsmoothie.sql	perfectsmoothie.com
Moms-mexican-recipes.rip
Moms-mexican-recipes.xml
Moms-mexican-recipes.sql	moms-mexican-recipes.com
Homemade-chinese-soups.rip
Homemade-chinese-soups.xml
Homemade-chinese-soups.sql	homemade-chinese-soups.com
Moomilk.rip
Moomilk.xml
Moomilk.sql	moomilk.com
ile-maurice.tripod.rip
ile-maurice.tripod.sql
ile-maurice.tripod.xml	ile-maurice.tripod.com
Africanfoods.rip
Africanfoods.xml
Africanfoods.sql	africanfoods.co.uk
Deliciousdays.rip
Deliciousdays.xml
Deliciousdays.sql	deliciousdays.com
Luckypeach.rip
Luckypeach.xml
Luckypeach.sql	luckypeach.com
Kitchenproject.rip
Kitchenproject.xml
Kitchenproject.sql	kitchenproject.com
Grabyourfork.rip
Grabyourfork.xml
Grabyourfork.sql	grabyourfork.blogspot.com
Bbqdryrubs.rip
Bbqdryrubs.xml
Bbqdryrubs.sql	bbqdryrubs.com
Cookingwithalia.rip
Cookingwithalia.xml
Cookingwithalia.sql	cookingwithalia.com
Vegancoach.rip
Vegancoach.xml
Vegancoach.sql	vegancoach.com
Bernardin.rip
Bernardin.sql
Bernardin.xml	bernardin.ca
Chickenofthesea.rip
Chickenofthesea.xml
Chickenofthesea.sql	chickenofthesea.com
Crisco.rip
Crisco.xml
Crisco.sql	crisco.com
Foodchannel.rip
Foodchannel.xml
Foodchannel.sql	foodchannel.com
Mygourmetconnection.rip
Mygourmetconnection.xml
Mygourmetconnection.sql	https://www.mygourmetconnection.com/recipe-index/
Heatherchristo.rip
Heatherchristo.xml
Heatherchristo.sql	http://heatherchristo.com/ done
Mexican-authentic-recipes.rip
Mexican-authentic-recipes.xml
Mexican-authentic-recipes.sql	http://mexican-authentic-recipes.com/ done
Kindredcocktails.rip
Kindredcocktails.xml
Kindredcocktails.sql	kindredcocktails.com
Makesushi.rip
Makesushi.xml
Makesushi.sql	makesushi.com
Marialiberati.rip
Marialiberati.xml
Marialiberati.sql	marialiberati.com
Kitchenkonfidence.rip
Kitchenkonfidence.xml
Kitchenkonfidence.sql	kitchenkonfidence.com
Chocolatealchemy.rip
Chocolatealchemy.xml
Chocolatealchemy.sql	chocolatealchemy.com
Thebrewerandthebaker.rip
Thebrewerandthebaker.xml
Thebrewerandthebaker.sql	thebrewerandthebaker.com
Robinhood.rip
Robinhood.xml
Robinhood.sql	robinhood.ca
Bbqqueens.rip
Bbqqueens.xml
Bbqqueens.sql	bbqqueens.com
Steamingpot.rip
Steamingpot.xml
Steamingpot.sql	steamingpot.com





THANK YOU
