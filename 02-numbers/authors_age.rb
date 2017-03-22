age_in_seconds = 1_025_000_000
age_in_minutes = age_in_seconds / 60
age_in_hours = age_in_minutes / 60
age_in_days = age_in_hours / 24
age = age_in_days / 365

puts "You are #{age} old."
