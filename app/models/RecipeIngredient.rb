class RecipeIngredient

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

                        # - `RecipeIngredient#ingredient`
                        # should return the ingredient instance
  def ingredient
    Ingredient.all
  end

                      # - `RecipeIngredient#recipe`
                      # should return the recipe instance
  def recipe 
    Recipe.all
  end


end
