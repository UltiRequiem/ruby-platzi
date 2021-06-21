# frozen_string_literal: true

is_gmail = /\w+@gmail.com/

matches = 'example@gmail.com'.match is_gmail

puts matches
