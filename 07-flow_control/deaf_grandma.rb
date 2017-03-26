def deaf_grandma
  puts "Grandma: What do you say Sonny?"
  count_bye = 0

  while true
    what_you_said_to_grandma = gets.chomp

    if what_you_said_to_grandma.upcase != what_you_said_to_grandma
      puts "HUH!  SPEAK  UP,  SONNY!"
    elsif what_you_said_to_grandma == 'BYE'
      count_bye += 1
      break if count_bye >= 3
    else
      year = rand(1930..1950)
      puts "NO, NOT SINCE #{year}!"
    end
  end
end

p deaf_grandma
