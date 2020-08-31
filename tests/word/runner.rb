require_relative 'word'

test_word = 'dood'

puts "The word #{test_word} #{Word.palindrome?(test_word) ? 'is' : 'is not'} a palindrome"
