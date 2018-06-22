class Dog
  @name=name
  def name=this_is_dog_name
    this_is_dog_name=name
  end
  def name 
    puts "#{name}"
  end
end
fido = Dog.new
fido.name="Fido"
