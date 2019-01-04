class Recipe

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  # - `Recipe.most_popular`
  # should return the recipe instance with the highest number of users (the recipe that has the most recipe cards)
  def self.recipe(most_popular)
    RecipeCard.all.select do |recipes|
      recipes.user == self
    end
  end

  # - `Recipe#users`
  # should return the user instances who have recipe cards with this recipe
  def users(recipe)

  end

                  # - `Recipe#ingredients`
                  # should return all of the ingredients in this recipe
  def ingredients(recipe)
    RecipeIngredient.all.select do |ingredients|
      ingredients.recipe == self
    end
  end

                  # - `Recipe#allergens`
                  # should return all of the ingredients in this recipe that are allergens
  def allergens(recipe)
    ingredients.recipe.select do |allergens|
      allergens.recipe == self
    end
  end

                  # - `Recipe#add_ingredients`
                  # should take an array of ingredient instances as an argument, and associate each of those ingredients with this recipe
  def add_ingredients(ingredients)
    ingredients.recipe.map do |recipe|
      ingredients.recipe
    end
  end

  end
