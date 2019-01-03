### `Recipe`

class Recipe

  @@all = []

  def initialize(name)
    @name = name
  end

# should return all of the recipe instances
# - `Recipe.all`

  def self.all
    @@all
  end

# Build the following methods on the Recipe class
#
#
# should return the recipe instance with the highest number of users (the recipe that has the most recipe cards)
# - `Recipe.most_popular`
#
#  should return the user instances who have recipe cards with this recipe
#  - `Recipe#users`
#
# should return all of the ingredients in this recipe
#  - `Recipe#ingredients`
#
# should return all of the ingredients in this recipe that are allergens
#  - `Recipe#allergens`
#
# should take an array of ingredient instances as an argument, and associate each of those ingredients with this recipe
#  - `Recipe#add_ingredients`
#
end
