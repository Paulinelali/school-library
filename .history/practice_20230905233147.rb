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

  def of_age?
    @age > 18
  end
end

person = Person.new("Ada", 29)
puts person.of_age?