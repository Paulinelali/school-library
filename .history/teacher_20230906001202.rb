require "./person"
class Teacher < Person

  def initialize(specialization, age, name="Unkown")
    super(parent_permission=true)
    @specialization = specialization
    @age = age
    @name = name
  end
end

teacher = Teacher.new("Tecaher", 24)
p teacher