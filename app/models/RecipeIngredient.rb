# RecipeIngredient
# # RecipeIngredient is the join between an ingredient and a recipe. This is a has-many-through relationship Build the following methods on the RecipeIngredient class
class RecipeIngredient

  @@all = []

  def initialize(recipe, ingredient)
    @recipe = recipe
    @ingredient = ingredient
  end

# RecipeIngredient.all should return all of the RecipeIngredient instances
  def self.all
    @@all
  end

# RecipeIngredient#ingredient should return the ingredient instance
# RecipeIngredient#recipe should return the recipe instance
end
