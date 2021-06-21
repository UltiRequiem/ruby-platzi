# frozen_string_literal: true

require 'minitest/autorun'

class Calculator
  def sum(number_one, number_two)
    number_one + number_two
  end

  def substract(number_one, number_two)
    number_one - number_two
  end
end

class TestCalc < Minitest::Test
  def setup
    @calc = Calculator.new
  end

  def test_sum_positives
    result = @calc.sum(1, 3)
    assert_equal result, 4
  end

  def test_sum_negatives
    result = @calc.sum(-1, -3)
    assert_equal result, -4
  end
end
