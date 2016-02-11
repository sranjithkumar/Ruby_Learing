require "ex47/game.rb"
require "test/unit"

class TestGame < Test::Unit::TestCase

    def test_room()
        math = Game.new(2,2)
        assert_equal(2, math.a)
    end

    def test_add()
        math1 = Game.new(2, 6)
        math2 = Game.new(0, 2)

        assert_equal(8, math1.add)
        assert_equal(2, math2.add)

    end

    def test_mutiple()
        math1 = Game.new(2, 6)
        math2 = Game.new(0, 2)

        assert_equal(12, math1.multiple(1))
        assert_equal(0, math2.multiple(0))
    end
end