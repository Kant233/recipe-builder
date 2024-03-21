class RecipeBuilder
  attr_accessor :protein, :carbohydrate, :vegetable
  def initialize(protein, carbohydrate, vegetable)
    @protein = protein
    @carbohydrate = carbohydrate
    @vegetable = vegetable
  end
end
