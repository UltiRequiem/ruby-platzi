# frozen_string_literal: true

dictionary = { 'Peru' => 'Lima', 'Chile' => 'Santiago' }

dictionary_two = dictionary.transform_values(&:downcase)

puts dictionary_two
