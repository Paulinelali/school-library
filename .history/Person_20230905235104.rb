class Person
  def initialize(name="Unkown",parent_permission=true, age)
    @id = Random.rand(1..100)
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  def id
    @id
  end

  def name
    @name
  end

  def age
    @age
  end

  def name= (name)
    @name = name
  end

  def age= (age)
    @age = age
  end

  def can_use_services?
    @age > 18 || @parent_permission == true
  end
  #private methods
  private
  def of_age?
    @age > 18
  end
end

# person = Person.new(12)
# puts person.can_use_services?