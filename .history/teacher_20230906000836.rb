require "./person"
class Teacher < Person

  def initialize(classroom)
    super(name="Unkown",parent_permission=true, age)
    @specialization = 
  end
end

teacher = Teacher.new(23)
p teacher