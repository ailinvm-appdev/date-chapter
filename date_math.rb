# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
rubyRelease = Date.new(1995,12,21)
todayDate = Date.today 
numberOfDays = todayDate - rubyRelease
stringNumOfDays = numberOfDays.to_i

# p rubyRelease
# p todayDate
# p numberOfDays.to_i

p "Ruby is " + stringNumOfDays.to_s + " days old!"

