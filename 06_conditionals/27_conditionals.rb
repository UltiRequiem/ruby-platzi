# frozen_string_literal: true

role = :admin

case role
when :admin
  puts 'Admin Screen'
when :super_adim
  puts 'Super Admin Screen'
else
  puts 'No.'
end
