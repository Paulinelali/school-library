class Person
  def initialize(name)
    @name = name
  end

  def myname
    @name
    
end

person = Person.new("Ada")
puts person.name