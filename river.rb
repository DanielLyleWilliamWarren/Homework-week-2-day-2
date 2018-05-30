class River

  def initialize(river_name, volume_of_fish)
    @river_name = river_name
    @volume_of_fish = volume_of_fish
  end

attr_reader :river_name
attr_writer :volume_of_fish


def volume_of_fish()
  return @volume_of_fish.count
end

def lose_a_fish(fish)
  @volume_of_fish.pop
end

# def lose_a_fish(fish)
#   (eaten) = @volume_of_fish.index(fish)
#   @volume_of_fish.delete_at(eaten)

end
