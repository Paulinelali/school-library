require "./person"
class Teacher < Person

  def initialize(specialization, age, name="Unkown")
    super(parent_permission=true)
    @specialization = specialization
  end
end

teacher = Teacher.new("Tecaher", )
p teacher