require "./person"
class Teacher < Person

  def initialize(specialization, age, name="Unkown")
    super(parent_permission=true)
    @specialization = specialization
    @a
  end
end

teacher = Teacher.new("Tecaher", 23)
p teacher