# frozen_string_literal: true

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def self.suggested_names
    %w[Zero Mica Cale]
  end
end

person_two = Person.new('Zero', 14)
puts person_two.name
puts person_two.age
