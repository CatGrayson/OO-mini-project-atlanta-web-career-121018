require_relative '../config/environment.rb'

emily = User.new("Emily")
cat = User.new("Cat")
ryan = User.new("Ryan")

nachos = Recipe.new("Nachos")
taco = Recipe.new("Taco")
enchilada = Recipe.new("Enchilada")

emily_nachos = RecipeCard.new(emily, nachos, 100, "1/3/19")
cat_taco = RecipeCard.new(cat, taco, 75, "1/3/19")
ryan_enchilada = RecipeCard.new(ryan, enchilada, 60, "1/3/19")



binding.pry
