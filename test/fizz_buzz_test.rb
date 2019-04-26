require 'minitest/autorun'

require './lib/fizz_buzz'

class FizzBuzzTest < Minitest::Test
  def test_multiple_of_15_should_print_fizz_buzz
    [15, 30, 45, 60, 75, 90].each do |n|
      assert_equal FizzBuzz::FIZZ_BUZZ, FizzBuzz.new(n).result
    end
  end

  def test_multiple_of_3_should_print_fizz
    [3, 6, 9, 12].each do |n|
      assert_equal FizzBuzz::FIZZ, FizzBuzz.new(n).result
    end
  end

  def test_multiple_of_5_should_print_fizz
    [5, 10, 20, 25, 35, 40].each do |n|
      assert_equal FizzBuzz::BUZZ, FizzBuzz.new(n).result
    end
  end

  def test_other_case_should_print_the_number_itself
    [1, 2, 4, 7, 8, 11, 13].each do |n|
      assert_equal n, FizzBuzz.new(n).result
    end
  end
end
