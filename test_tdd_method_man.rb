require "minitest/autorun"
require_relative "tdd_method_man.rb"

class TestMyMethods < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_that_string_size_is_two
    	assert_equal(2, string_size("do"))
    end


end