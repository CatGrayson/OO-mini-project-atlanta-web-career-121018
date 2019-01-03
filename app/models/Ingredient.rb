class Ingredient

  @@all = []

  def initialize(name)
    @name = name
  end

# should return all of the ingredient instances
# - `Ingredient.all`

  def self.all
    @@all
  end

  # Ingredient.most_common_allergen should return the ingredient instance that the highest number of users are allergic to
end