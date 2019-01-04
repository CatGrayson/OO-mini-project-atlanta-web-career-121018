class RecipeCard

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  # - `RecipeCard#date`
  # should return the date of the entry
  def date
    self.date
  end

                    # - `RecipeCard#rating`
                    # should return the rating (an integer) a user has given their entry
  def rating
    User.all.select do |recipes|
      recipes.rating == self
    end
  end

                    # - `RecipeCard#user`
                    # should return the user to which the entry belongs
  def user
    User.all.select do |entry|
    entry.user == self
    end
  end

                    # - `RecipeCard#recipe`
                    # should return the recipe to which the entry belongs
  def recipe 
    Recipe.all.select do |entry|
      entry.recipe == self
    end
  end

end
