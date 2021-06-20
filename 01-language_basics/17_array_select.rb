# frozen_string_literal: true

numbers = [1, 2, 3, 4, 56, 7, 89]

odd_numbers = numbers.select(&:odd?)

puts odd_numbers
