def leap_years(starting_year, end_year)

  starting_year.upto(end_year).select do |year|
    year % 100 == 0 && year % 400 == 0 ||
    year % 4 == 0 && year % 100 != 0
  end

end

p leap_years 1582, 1700
