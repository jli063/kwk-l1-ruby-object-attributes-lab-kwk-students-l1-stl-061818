class Person
 
  def name=(person_name)
    @this_person_name = person_name
  end
 
  def name
    @this_person_name
  end
end
 
lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name