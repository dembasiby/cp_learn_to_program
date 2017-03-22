def age_in_seconds(year, month, day, hour=0, min=0)
  birthday = Time.new(year, month, day, hour, min)

  today = Time.now
  age_in_seconds = today - birthday
  age = age_in_seconds.round.to_s.chars.to_a.reverse.each_slice(3).map(&:join).join(',').reverse

  puts "You are #{age} seconds old."
end


p age_in_seconds(1977, 5, 24, 12, 10)
