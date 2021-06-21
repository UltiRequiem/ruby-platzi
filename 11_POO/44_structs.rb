# frozen_string_literal: true

Person = Struct.new(:name, :age) do
  def self.suggested_names
    %w[Zero Ranma Ai]
  end
end

my_person = Person.new('Zero', 14)
puts my_person
