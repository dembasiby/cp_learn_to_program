puts "Type as many words as you want!"
arr = []

loop do
  answer = gets.chomp
  arr.push(answer) if answer != ''
  break if answer == ''
end

puts "You typed in alphabetical order the following words:"
puts arr.sort

