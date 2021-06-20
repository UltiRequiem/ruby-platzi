# frozen_string_literal: true

dictionary = { 'Peru' => 'Lima', 'Chile' => 'Santiago', 'Colombia' => 'Bogota' }

dictionary_map = dictionary.map { |k, v| "La capital de #{k} es #{v}." }

puts dictionary_map
