class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

end

lassie = Dog.new                          #create a new dog instance
lassie.name = "Lassie"                    #give it a name (Lassie)
#try to access- or read- its name
puts lassie.name
