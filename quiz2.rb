require "colorize"

class Quiz 
  @@all_dogs = []
  
def self.add_dogs(dog)
  @@all_dogs<< dog 
end 

def self.quiz_dogs(dog)
  puts "Hi! Please take our quiz on dog sizes!".red
  puts "How big is a #{dog.type}? Big, Medium, or Small?".yellow
  answer = gets.chomp.downcase
  if answer == dog.size
    puts "You got it right!".green
  else 
    puts "Nope! The size is #{dog.size}".cyan
  end
end
 
 def self.start_quiz
   @@all_dogs.each do |dog|
   self.quiz_dogs(dog)
    end
  end 

end 


class Dogs 
  
  def initialize(type, size)
    @type = type
    @size = size
  end 
  
  def type 
      @type 
  end 
  
  def size
      @size
  end 
end 


german_shephard = Dogs.new("German Shephard", "big")
#puts german_shephard.type 
#puts german_shephard.size

#Quiz.quiz_dogs(german_shephard)

puts ""

shih_tzu = Dogs.new("Shih Tzu", "small")

puts ""

pit_bull = Dogs.new("Pit Bull", "medium")

puts ""

pomapoo = Dogs.new("Pomapoo", "small")

puts ""


Quiz.add_dogs(german_shephard)
Quiz.add_dogs(pit_bull)
Quiz.add_dogs(shih_tzu)
Quiz.add_dogs(pomapoo)

Quiz.start_quiz


