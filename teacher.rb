require './person'
class Teacher < Person
  def initialize(specialization, age, name = 'Unkown')
    super(true)
    @specialization = specialization
    @age = age
    @name = name
  end

  def can_use_services?
    true
  end
end

teacher = Teacher.new('Tecaher', 24)
p teacher.can_use_services?
