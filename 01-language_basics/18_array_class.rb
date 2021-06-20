# frozen_string_literal: true

numbers = [1, 2, 3, 4, 56, 7, 89, [], '']

item_classes = numbers.map(&:class)
puts item_classes
