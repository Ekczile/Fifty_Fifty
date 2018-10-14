require_relative "fiftyfifty.rb"
require "minitest/autorun"

class Test_50_50 < Minitest::Test
    def test_for_1_equals_1
        assert_equal(1,1)
    end
def test_for_array
    assert_equal(Array, pick_a_winner(2,2).class)
end
end
