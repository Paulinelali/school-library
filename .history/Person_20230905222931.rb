class Person
  def initialize(name="Unkown", age, parent_permission=true)
    @id = Random.rand
    @name = name
    @age = age
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