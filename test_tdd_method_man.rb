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

    def Test_that_array_function_works_with_even_larger_array
    	assert_equal([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], array_concat([1, 2], [3, 4, 5, 6, 7, 8, 9, 10]))	
    end

    def test_that_value_is_present
    	assert_equal(true, hash_value?({"a" => 100, "b" => 0, "c" => 20}, 100))
    	assert_equal(false, hash_value?({"a" => 100, "b" => 0, "c" => 20}, 200))
    end
    
end