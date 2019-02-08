#condotional statements 

grade = 100

if grade >= 90 
  puts "you got an A :)"
  elsif grade >= 80
  puts "you got a B"
  elsif grade >= 70
  puts "you got a C"
  elsif grade >= 60
  puts "you got a D"
  elsif grade >= 50
  puts "you got an F :("
end




time = 8 

if time <= 7 
  puts "Get dressed"
elsif time <= 8 
  puts "eat breakfast"
elsif time <= 10 
  puts "take dogs for walk"
else time <= 11
  puts "practice sports!"
end



#what sport is best for you?

age = gets.chomp

puts "Hi! How old are you?"


if age <= 5 
  puts "I think soccer is a great bet for you kids!"
elsif age <= 10
  puts "this is a great time to find a passion for baseball or softball!"
elsif age <= 15
  puts "its a great time for lacrosse and football!"
  end