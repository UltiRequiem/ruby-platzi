# frozen_string_literal: true

require 'byebug'

class Calculator
  def sum(number_one, number_two)
    number_one + number_two
  end

  def substract(number_one, number_two)
    number_one - number_two
  end
end

my_calc = Calculator.new

test_sum = {
  [1, 2] => 3,
  [3, 5] => 8,
  [2, 2] => 4,
  [2, 3] => 5
}

test_sum.each do |input, expected_result|
  if my_calc.sum(input[0], input[1]) != expected_result
    raise "Test Failed for input #{input}. Expected result #{expected_result}."
  end
end
