#build your own class - pets (name, type, food) : books - (title, author, pages), actions - (type, duration) : bank_account - (value, name, dob)
#build an initialize method
#make sure to initialize at least 2 of your class

class Dogs
  
  def initialize(name, breed, size)
   @name = name
   @breed = breed
   @size = size
  end
  
  def name
     @name
  end
   
  def name=(new_name)
      @name = new_name
  end     
  def breed
     @breed
  end
  
  def breed=(new_breedl) 
      @breed = new_breed
  end 
  
  def size 
     @size
  end 
  
  def size=(new_size) 
      @size = new_size
  end 

end
   rocky = Dogs.new("Rocky", "Chiweenie", "Small")
   bennie = Dogs.new("Bennie", "SharPei", "Big")
  
  dogs = []
  dogs.push(rocky)
  dogs << bennie
  
  print dogs
  
   

  