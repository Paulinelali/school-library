require "./person"
class Teacher < Person

  def initialize(classroom)
    super(name="Unkown",parent_permission=true, age)
    @classroom = classroom
  end
end

teacher = Student.new(23)
p teacher