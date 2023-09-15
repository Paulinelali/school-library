class Person
  def initialize(name)
    @name = name
  end

  def myname
    @name
  end

  def password=(password)
    
end

person = Person.new("Ada")
puts person.myname