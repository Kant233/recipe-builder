class RecipeBuilder
  attr_accessor :protein, :carbohydrate, :vegetable
  def initialize(protein, carbohydrate, vegetable)
    @protein = protein
    @carbohydrate = carbohydrate
    @vegetable = vegetable
  end
  def recipe_check
    if (!@protein.nil? && !@carbohydrate.nil? && !@vegetable.nil?)
      puts "You have create a recipe! #{@protein} with #{@carbohydrate}, and #{@vegetable}."
    else 
      raise TypeError.new("You must enter a protein, carbohydrate, and vegetable!")
    end
  end
end
