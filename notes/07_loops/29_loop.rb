# frozen_string_literal: true

x = 1

loop do
  puts "x == #{x}"
  break if x >= 5

  x += 1
end
