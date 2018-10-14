require_relative "fiftyfifty.rb"
require "minitest/autorun"

class Test_50_50 < Minitest::Test
    def test_for_1_equals_1
        assert_equal(1,1)
    end
def test_for_array
    assert_equal(Array, pick_a_winner(["2123"],["2222"]).class)
end
def test_for_shit
    assert_equal(["1234"], pick_a_winner(["1234", "4423", "4412", "5555"], ["1234", "4444", "1235"]))
end
end
