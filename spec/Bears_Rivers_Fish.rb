require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

    require_relative('../Rivers')
    require_relative('../Bears')
    require_relative('../Fish')

    class Bears_Rivers_FishTest < MiniTest::Test

    def setup()
      @river1 = River.new("Serengeti", @fish)

      @fish1  = Fish.new("Bill")
      @fish2  = Fish.new("Bob")
      @fish3  = Fish.new("Ben")

      @fishes = [@fish1, @fish2, @fish3]

      @bear1  = Bear.new("Frank", "Grizzly")
      @bear2  = Beat.new("Fred", "Black")
      @bear3  = Bear.new("Frodo", "Polar")
    end

    # def test_fish_from_river()
    #   assert_equal(2, @bear.stomach)
    # end

    def test_remove_fish
      @fish.remove_fish(@fish1)
      assert_equal(3, @fish.fish.count)
    end

end
