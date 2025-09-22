SELECT a.recipeName, b.ingredientName FROM recipe  a
INNER JOIN ingredientInRecipe  c
ON a.id = c.recipeId
INNER JOIN ingredient b
ON b.id = c.ingredientId;