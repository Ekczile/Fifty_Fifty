require_relative "fiftyfifty.rb"
require "minitest/autorun"

class Test_50_50 < Minitest::Test
    def test_for_1_equals_1
        assert_equal(1,1)
    end
def test_for_array
    assert_equal(Array, pick_a_winner(["2123"],["2222"]).class)
end
def test_for_match
    # 1 match
    assert_equal(["1234"], pick_a_winner(["1234", "4423", "4412", "5555"], ["1234", "4444", "1235"]))
    # 2 match
    assert_equal(["1234", "4423"], pick_a_winner(["1234", "4423", "4412", "5555"], ["1234", "4423", "1235"]))
    # 4 match
    assert_equal(["1234", "4423", "1092", "0023"], pick_a_winner(["1234", "4423", "1092", "0023"], ["1234", "4423", "1235","1092", "0023"]))
    # 2 winners, 10 losers
    assert_equal(["1234", "4321"], pick_a_winner(["1234","4321","5543","0075","9084","8934","9864","5432","1235","9999"],["1234","4321"]))
end
def test_how_many_off
    #assert_equal(["1"], how_many_off(["1236"], ["1235"]))
    #assert_equal(["1", "2", "0"], how_many_off(["1234", "5554","4444"],["1235","5545", "4444"]))
    assert_equal(["3", "3", "4", "0"], how_many_off(["1231", "1231", "1331", "1831"],["1343", "1375", "0245", "1831"]))
end
end
