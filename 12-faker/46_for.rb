# frozen_string_literal: true

require 'faker'

(1..10).each do |_i|
  puts Faker::Name.name
end
