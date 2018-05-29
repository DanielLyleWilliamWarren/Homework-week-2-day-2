require("minitest/autorun")
require_relative("../river.rb")
require_relative("../fish.rb")
require("minitest/rg")

class RiverTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("John")
    @fish2 = Fish.new("Tony")
    @fish3 = Fish.new("Zsolt")
    @river1 = River.new("Nile",[@fish1,@fish2,@fish3])
  end

  def test_name_of_river
    assert_equal("Nile", @river1.river_name())
  end

  def test_how_many_fish
    assert_equal(3, @river1.volume_of_fish())
  end

end
