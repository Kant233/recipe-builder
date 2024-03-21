require "active_support/all"
class RecipeBuilder
  attr_accessor :protein, :carbohydrate, :vegetable
  
  def initialize(protein, carbohydrate, vegetable)
    @protein = gets.chomp
    @carbohydrate = gets.chomp
    @vegetable = gets.chomp
  end

  def recipe_check
    if !@protein.blank? && !@carbohydrate.blank? && !@vegetable.blank? 
      puts "You have created a recipe! #{@protein} with #{@carbohydrate}, and #{@vegetable}."
    else 
      raise TypeError.new("You must enter a protein, carbohydrate, and vegetable!")
    end
  end
end
