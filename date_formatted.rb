# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."
require "date"

finalDate = Date.new(2020,7,1)
secondDate = Date.new(2020,6,29)

p "The year is: " + finalDate.year.to_s + ", the calendar day is: " + finalDate.day.to_s + ", and the month is: " + finalDate.month.to_s + "."
p "The year is: " + secondDate.year.to_s + ", the calendar day is: " + secondDate.day.to_s + ", and the month is: " + secondDate.month.to_s + "."