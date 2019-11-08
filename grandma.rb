
require 'pry'
# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(speak)
     
  if speak == 'I LOVE YOU GRANDMA!' #pumki speak i love you grandman
   return  'I LOVE YOU TOO PUMPKIN!' #grandma reply pumpkin
      #binding.pry
   elsif speak.upcase == speak    #if pumkin speak loud 
      return  "NO, NOT SINCE 1938!"
     else
         
      return "HUH?! SPEAK UP, SONNY!" 
      
   end
end