class Ingredient

  @@all =[]

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  # - `Ingredient.most_common_allergen`
  # should return the ingredient instance that the highest number of users are allergic to
  def self.most_common_allergen
    Allergen.all.map do |ingredient|
      ingredient.most_common_allergen.first
    end
  end

end
