#!/usr/bin/ruby
magic_number = rand(10)
puts 'Guess a number between 0 and 9!'
guess = gets
if guess == magic_number
    puts 'you win!'
else
    puts 'you lose! (it was %s)' % magic_number
end
