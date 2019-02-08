require "colorize"

def buzzfeed_seasons
  puts "This quiz will tell you what season you are! What's your name?".yellow
  name = gets.chomp 
  
  puts "So #{name}, you find a purse with $300,000 in cash. Do you a: return it to the authorities, or b: keep it for yourslef?".light_blue
  respond = gets.chomp.size.to_i
  
  puts "Would you rather be barefoot, or wear socks?".light_green
  rather = gets.chomp.size.to_i
  
  puts "How old are you?".light_yellow
  old = gets.chomp.to_i
  
  puts "Would you rather wear stripes, or denim?".blue 
  wear = gets.chomp.size.to_i
  
  total = 0 
  total = name + respond + rather + old + wear
  puts total 
  
  puts "Please enter the number at the bottom!".yellow
  number = gets.chomp
  puts 
  

end 
buzzfeed_seasons
    
  
 
