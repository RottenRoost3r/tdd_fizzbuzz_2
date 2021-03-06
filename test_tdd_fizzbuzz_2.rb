require "minitest/autorun"
require_relative "tdd_fizzbuzz_2.rb"

class TesTtddFizzBuzz2 < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_assert_that_end_result_is_array
    	assert_equal(Array, fizzbuzz().class)
    end

    def test_that_array_length_is_100
        assert_equal(100, fizzbuzz().length)
    end
    
    def test_assert_that_first_is_1
    	assert_equal(1, fizzbuzz().first)
    end

    def test_assert_that_50th_is_50
    	assert_equal(31, fizzbuzz()[30])
    end

    def test_assert_that_third_number_is_mined
    	assert_equal("mined", fizzbuzz()[2])
    	assert_equal("mined", fizzbuzz()[32])
    end

    def test_assert_that_fifth_number_is_minds
    	assert_equal("minds", fizzbuzz()[4])
    	assert_equal("minds", fizzbuzz()[49])
    end

    def test_assert_that_fifteenth_number_is_mined_minds
    	assert_equal("mined minds", fizzbuzz()[14])
    	assert_equal("mined minds", fizzbuzz()[29])
    end

end
p fizzbuzz