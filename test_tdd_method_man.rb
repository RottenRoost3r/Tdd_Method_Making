require "minitest/autorun"
require_relative "tdd_method_man.rb"

class TestMyMethods < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_that_string_size_is_two
    	assert_equal(2, string_size("do"))
    end

    def test_that_element_moves
    	assert_equal([1, 2, 3, 4], array_concat([1, 2], [3, 4]))
    end

    def Test_that_array_fucntion_works_with_larger_array
    	assert_equal([1, 2, 3, 4, 5, 6], array_concat([1, 2, 3], [4, 5, 6]))
    end	
    
end