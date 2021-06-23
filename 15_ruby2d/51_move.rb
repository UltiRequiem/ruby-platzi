# frozen_string_literal: true

require 'ruby2d'

@square = Square.new(x: 10, y: 20, size: 55, color: 'blue')

@x_speed = 0
@y_speed = 0

on :key_down do |event|
  case event.key
  when 'h'
    @x_speed = -2
    @y_speed = 0
  when 'l'
    @x_speed = 2
    @y_speed = 0
  when 'k'
    @x_speed = 0
    @y_speed = -2
  when 'j'
    @x_speed = 0
    @y_speed = 2
  end
end

update do
  @square.x += @x_speed
  @square.y += @y_speed
end

show
