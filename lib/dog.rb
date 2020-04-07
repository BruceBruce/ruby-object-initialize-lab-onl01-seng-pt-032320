class Dog
  def initialize(name, breed = "mutt")
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end

fido = Dog.new("Fido", "Pug")