class Quiz
#single @ instance variable and double @@ class variable 
  @@all_princesses = []
  
def self.add_princess(lady)
  @@all_princesses<< lady
end 

def self.quiz_princess(lady)
  puts "what is the sidekick for Princess #{lady.name}?"
  answer = gets.chomp.downcase
  if answer == lady.animal_sidekick
    puts "You got it right!"
  else 
    puts "Nope! The sidekick is #{lady.animal_sidekick}"
  end
end
 
 def self.start_quiz
   @@all_princesses.each do |lady|
   self.quiz_princess(lady)
    end
  end 

end 

class Princess 
  
  def initialize(name, animal_sidekick)
    @name = name
    @animal_sidekick = animal_sidekick
  end 
  
  def name 
      @name 
  end 
  
  def animal_sidekick
      @animal_sidekick
  end 
end 


jasmine = Princess.new("jasmine", "tiger")
#puts jasmine.name
#puts jasmine.animal_sidekick

Quiz.quiz_princess(jasmine)

puts ""

ariel = Princess.new("ariel", "flounder")

puts ""

cinderella = Princess.new("cinderella", "Jaq/Gus")

puts ""

mulan = Princess.new("Mulan", "Mushu")

puts ""

beauty = Princess.new("Beauty", "cogsworth")

puts ""

Quiz.add_princess(jasmine)
Quiz.add_princess(cinderella)
Quiz.add_princess(mulan)
Quiz.add_princess(beauty)

Quiz.start_quiz


