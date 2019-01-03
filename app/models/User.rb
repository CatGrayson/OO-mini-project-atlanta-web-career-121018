# Build the following methods on the User class
class User

  @@all = []

  def initialize(name)
    @name = name
  end

# should return all of the user instances
# User.all
  def self.all
    @@all
  end
#
# should return all of the recipes this user has recipe cards for
# User#recipes
#
  def recipes
    # RecipeCard.all
  end
#
# should accept a recipe instance as an argument, as well as a date and rating,
# and create a new recipe card for this user and the given recipe
# User#add_recipe_card
#
# should accept an ingredient instance as an argument, and create a new allergen
#  instance for this user and the given ingredient
# User#declare_allergen
#
# should return all of the ingredients this user is allergic to
# User#allergens
#
# should return the top three highest rated recipes for this user.
# User#top_three_recipes
#
# should return the recipe most recently added to the user's cookbook.
# User#most_recent_recipe

end