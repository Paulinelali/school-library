class Person
  def initialize(name="Unkown", age)
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

  def setName(name)
    @name = name
  end

  def setAge(age)
    @age = age
  end
end