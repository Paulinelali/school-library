class Person
  def initialize(name)
    @name = name
  end

  def myname
    @name
  end

  def password=(password)
    @password = password
  end
end

person = Person.new("Ada")
friend = Person.new("Carla")
person.greet()