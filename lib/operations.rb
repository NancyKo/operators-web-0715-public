require 'pry'
# def unsafe?(speed)
#   if speed > 60
#   return true
#   else 
#     ""
#   end
# end

# def not_safe?(speed)
#   if speed < 40
#     return true
#   else 
#     ""
#   end 
# end



# conditional ? action_if_true : action_if_false
  

def unsafe?(speed)
  (speed >= 60 || speed < 40) ? true : false
end

def not_safe?(speed)
  (speed < 40 || speed >= 60) ? true : false
end
