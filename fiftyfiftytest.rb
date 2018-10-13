require_relative "fiftyfifty.rb"
require "minitest/autorun"

class Test_50_50 < Minitest::Test
    def test_for_1_equals_1
        assert_equal(1,1)
    end
    
    def test_for_ticket
        assert_equal(Array, my_ticket(1, 1).class)
    end
    def test_number_in_array
        assert_equal(["1234"], my_ticket("1234","1234"))
    end
end
