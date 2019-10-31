# Add your code 

class Dog 
  attr_accessor :name
  @@all = [  ]
  
 def initialize(name)
   @name = name
   @@all << name
 end
 
 def all
   return @@all
  end
end