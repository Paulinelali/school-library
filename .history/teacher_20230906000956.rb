require "./person"
class Teacher < Person

  def initialize(specialization, )
    super(name="Unkown",parent_permission=true)
    @specialization = specialization
  end
end

teacher = Teacher.new("Tecaher")
p teacher