require "minitest/autorun"
require "./recipe-builder"

class TestRecipeBuilder < Minitest::Test
  def test_protein
    @recipebuilder = RecipeBuilder.new("chicken","potatoes","radish")
    assert_equal("chicken", @recipebuilder.protein)
  end
  def test_carbohydrate
    @recipebuilder = RecipeBuilder.new("chicken","rice","leeks")
    assert_equal("rice",@recipebuilder.carbohydrate)
  end
  def test_vegetable 
    @recipebuilder = RecipeBuilder.new("chicken","rice","beans")
    assert_equal("beans", @recipebuilder.vegetable)
  end

end
