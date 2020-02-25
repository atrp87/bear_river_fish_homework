class Fish

    attr_reader :fish, :name

    def initialize(fish, name)
      @fish = fish
      @name = name
    end

    def remove_fish(fish)
      @fish.delete(fish)
    end

    # def remove_fish(empty)
    #   return @fishes.delete(empty)
    # end

end
