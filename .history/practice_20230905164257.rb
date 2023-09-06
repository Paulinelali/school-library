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
puts person.myname
puts person.password = ("Pwd")
p person
