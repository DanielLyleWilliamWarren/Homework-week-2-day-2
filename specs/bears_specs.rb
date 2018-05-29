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
    @river1 = River.new("Nile",[@fish1,@fish2,@fish3])
    @Bear1 = Bears.new("Baloo","Sloth Bear",[])
  end

  def test_how_many_fish_in_stomach
    assert_equal(0, @Bear1.how_many_fish())
  end


















end
