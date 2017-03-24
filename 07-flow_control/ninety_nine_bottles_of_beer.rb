def ninety_nine_bottles_of_beer
  bottles = 99

  loop do
    bottle_orth = case
                  when bottles > 1 then 'bottles'
                  else 'bottle' end
    puts "#{bottles} #{bottle_orth} of beer on the wall, #{bottles} #{bottle_orth} of beer."

    bottles -= 1

    if bottles > 0
      puts "Take one down and pass it around, #{bottles} #{bottle_orth} of beer on the wall. "
      puts " "
    else
      puts "Take one down and pass it around, no more bottles of beer on the wall."
      puts " "
      break
    end
  end

  puts "No more bottles of beer on the wall, no more bottles of beer."
  bottles = 99
  puts "Go to the store and buy some more, #{bottles} bottles of beer on the wall."
end

p ninety_nine_bottles_of_beer
