# frozen_string_literal: true

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def self.suggested_names
    %w[Zero Mica Cale]
  end

  def present
    puts "Hi! My name is #{@name} and I'm #{@age} years old."
  end
end

my_person = Person.new('Zero', 14)
my_person.present
