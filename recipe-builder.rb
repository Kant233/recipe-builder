require "active_support/all"
class RecipeBuilder
  attr_accessor :protein, :carbohydrate, :vegetable
  def initialize(protein, carbohydrate, vegetable)
    puts "Enter Your Protein:"
    @protein = gets.chomp
    puts "Enter Your Carbohydrate:"
    @carbohydrate = gets.chomp
    puts "Enter Your Vegetable:"
    @vegetable = gets.chomp
  end

  if !@protein.empty? && !@carbohydrate.empty? && !@vegetable.empty?
      puts "You have create a recipe! #{@protein} with #{@carbohydrate}, and #{@vegetable}."
    else 
      raise TypeError.new("You must enter a protein, carbohydrate, and vegetable!")
    end
end
