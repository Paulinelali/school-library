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

  def of_age?(age)
    age > 18
end

person = Person.new("Ada", 29)
person.of_age