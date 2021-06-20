# frozen_string_literal: true

secret_word = 'Hola'

guess = ''
guess_count = 0
guess_limit = 3
out_of_guesses = false

while (guess != secret_word) && !out_of_guesses

  if guess_count < guess_limit
    puts 'Enter your guess'

    guess = gets.chomp
    guess_count += 1
  else
    out_of_guesses = true

  end
end

if out_of_guesses
  puts 'You lose.'
else
  puts 'You win.'
end
