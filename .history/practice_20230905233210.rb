class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    @name
  end

  def password=(password)
    @password = password
  end

  def greet(other)
    puts "Hi " + other.name + "! My name is " + name + "."
  end

  
end

person = Person.new("Ada", 12)
puts person.of_age?