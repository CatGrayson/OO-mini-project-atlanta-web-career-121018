class User

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

                  # - `User#recipes`
                  # should return all of the recipes this user has recipe cards for
  def recipes
    RecipeCard.all.select do |recipes|
      recipes.user == self
    end
  end

  # - `User#add_recipe_card`
  # should accept a recipe instance as an argument, as well as a date and rating, and create a new recipe card for this user and the given recipe
  def add_recipe_card(recipe, date, rating)
    recipe_card.new
  end

  # - `User#declare_allergen`
  # should accept an ingredient instance as an argument, and create a new allergen instance for this user and the given ingredient
  def declare_allergen(ingredient)
    allergen.new

  end

                        # - `User#allergens`
                        # should return all of the ingredients this user is allergic to
  def allergens(users)
    Allergen.all.select do |ingredients|
      ingredients.user == self
    end
  end

  # - `User#top_three_recipes`
  # should return the top three highest rated recipes for this user.
  def top_three_recipes
    top_three = RecipeCard.all.select do |recipes|
      recipes.user == self
    end
    top_three.sort do |a, b|
      b <=> a
    end
    top_three.select do |ratings|
    end

                          # - `User#most_recent_recipe`
                          # should return the recipe most recently added to the user's cookbook.
    def most_recent_recipe
      most_recent_recipe = RecipeCard.all.select do |recipes|
        recipes.user == self
        most_recent_recipe.last
      end
    end

                      # - `User#safe_recipes`
                      # should return all recipes that do not contain ingredients the user is allergic to
    def safe_recipes
      RecipeCard.all.select do |recipes|
        recipes.user == self
      end
      safe_recipes.ingredient != allergen
    end

  end



end
