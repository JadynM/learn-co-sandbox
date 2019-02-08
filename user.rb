# username, password, notifications, and screenshots 
require "colorize"

class Username
  @@counter = 0
  
  
  def initialize (username, password, notifications, picture)
  
@username = username 
@password = password
@notifications = notifications
@picture = picture
@@counter += 1
end 

def turntostars
  numChar =@password.size
  counter =0 
   while counter <numChar
    print "*"
    counter +=1 
   end
   puts ""
 end 


attr_accessor :username, :password, :notifications, :screenshots

 def self.counter 
     @counter 
  end 
  
  end 
jadyn=Username.new("Jadyn", "jaddy", "yes", "yes a pic")
puts "Enter a username.".red
username = gets.chomp
jadyn.username=username 
puts ""
puts "Make a password.".light_magenta
password = gets.chomp
jadyn.password= password
jadyn.turntostars

puts "Snapchat is creating your new account! please hold on one moment...".magenta
puts ""
puts "Would you like to enable notifications?".blue
notifications = gets.chomp
jadyn.notifications= notifications
puts "Okay!".cyan
puts ""
puts "Press y to take and send photo.".light_green
send = gets.chomp
puts "Who would you like to send photo to?".yellow
sent = gets.chomp
puts ""
puts "Photo has been sent.".red

puts jadyn.username

puts "Would you like to change your password? If so enter now!".light_magenta
password = gets.chomp
puts "Your new password is #{password}.".magenta
jadyn.password= password
jadyn.turntostars
puts "Thank for creating an account with Snapchat you won't regret it!".light_blue


