require "active_support/all"
class RecipeBuilder
  attr_accessor :protein, :carbohydrate, :vegetable
  
  def initialize(protein, carbohydrate, vegetable)
    @protein = protein
    @carbohydrate = carbohydrate
    @vegetable = vegetable
  end
end
puts "Enter your protein:"
protein = gets.chomp
puts "Enter your carbohydrate:"
carbohydrate = gets.chomp
puts "Enter you vegetable:"
vegetable = gets.chomp
puts "Your recipe: #{protein} with #{carbohydrate} and #{vegetable}."
