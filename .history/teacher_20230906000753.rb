require "./person"
class Teacher < Person

  def initialize(classroom)
    super(name="Unkown",parent_permission=true, age)
  end
end

teacher = Teacher.new(23)
p teacher