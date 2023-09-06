require "./person"
class Teacher < Person

  def initialize(specialization, age, name="Unkown")
    super(parent_permission=true)
    @specialization = specialization
    @age = age
    @name = name
  end

  def can_use_services?
    return = true

end

teacher = Teacher.new("Tecaher", 24)
p teacher.can_use_services?