class Bears

  def initialize(bear_name, type, stomach)
    @bear_name = bear_name
    @type = type
    @stomach = stomach
  end

attr_accessor :stomach

def make_noise
  return "roar"
end

def how_many_fish()
  return @stomach.length
end

def eat_up(fish)
  return @stomach.push(fish)
end

# def fish_avaliable()
#   return river.volume_of_fish
# end


# def eating_a_fish(river)
#     edible_fish = river.volume_of_fish()
#     for fish in edible_fish
#       eat_up(fish)
#     end
#     river.lose_a_fish
# end

# def

end
