require("minitest/autorun")
require_relative("../bears.rb")
require_relative("../fish.rb")
require_relative("../river.rb")
require("minitest/rg")

class BearsTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("John")
    @fish2 = Fish.new("Tony")
    @fish3 = Fish.new("Zsolt")
    @river1 = River.new("Ganges",[@fish1,@fish2,@fish3])
    @Bear1 = Bears.new("Baloo","Sloth Bear",[])
  end

  def test_how_many_fish_in_stomach
    assert_equal(0, @Bear1.how_many_fish())
  end

  def test_eat_a_fish
    @Bear1.eat_up(@fish2)
    assert_equal(1, @Bear1.how_many_fish())
  end

  def test_pickup_from_stop
    skip
    @Bear1.eating_a_fish(@river1)
    assert_equal(1, @Bear1.how_many_fish())
    assert_equal(2, @river1.volume_of_fish)
  end

  def test_make_bear_roar
    assert_equal("roar", @Bear1.make_noise)
  end

  # def test_edible_fish
  #   assert_equal(3, @river1.volume_of_fish)
  #   assert_equal(3 @Bear1 ,fish_avaliable)
  # end















end
