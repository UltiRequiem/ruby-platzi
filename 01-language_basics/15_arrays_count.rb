# frozen_string_literal: true

abc = %w[a a a a b c d e]

puts abc.count { |x| x == 'a' }
