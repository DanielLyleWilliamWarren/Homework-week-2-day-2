require("minitest/autorun")
require_relative("../fish.rb")
require("minitest/rg")

class FishTest < MiniTest::Test

  def setup
  @fish1 = Fish.new("John")
  @fish2 = Fish.new("Tony")
  @fish3 = Fish.new("Zsolt")
end

def test_fish_has_name
  assert_equal("John", @fish1.fish_name())
end

end
