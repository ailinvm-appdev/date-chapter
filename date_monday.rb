# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.
require "date"
todaysDate = Date.today 

p "Is today Monday? " + todaysDate.monday?.to_s

