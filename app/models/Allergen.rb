#
# An Allergen is a join between a user and an ingredient. This is a has-many-through relationship. What methods should an instance of this model respond to?
class Allergen

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

end
