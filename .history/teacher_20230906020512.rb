require './person'
class Teacher < Person

  def initialize(age, specialization, name = "Unknown", parent_permission = true)
    super(age, name, parent_permission)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end

teacher = Teacher.new('Tecaher', 24)
p teacher.can_use_services?