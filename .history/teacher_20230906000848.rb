require "./person"
class Teacher < Person

  def initialize()
    super(name="Unkown",parent_permission=true, age)
    @specialization = specialization
  end
end

teacher = Teacher.new(23)
p teacher