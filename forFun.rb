require "colorize"

def quiz
puts "Hi! Tell me about yourself and i will tell you where you should live. What is your name?".red
name = gets.chomp

puts "Hi, #{name}!".yellow

puts "How are you feeling today?".light_green
feeling = gets.chomp

puts "I'm glad you're feeling #{feeling}!".green

puts "How old are you, #{name}?".light_cyan
age = gets.chomp

puts "Amazing!".cyan

puts "What is your favorite color?".light_blue
color = gets.chomp

puts "Beautiful!".blue

puts "What is your lucky number?".magenta
number = gets.chomp
number = 0

if number >= 50
puts "you should live in Munich, Germany!"
else number <= 100
puts "you should live in Hallstatt, Austria"
 end
 end 
 quiz
 
