class Person
 
  def name=(person_name)
    @this_person_name = person_name
  end
 
  def name
    @this_person_name
  end
end
 
beyonce = Person.new
beyonce.name = "Beyonce"
 
puts beyonce.name