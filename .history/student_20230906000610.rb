require "./person"
class Student < Person

  def initialize(classroom)
    super(name="Unkown",parent_permission=true, age)
    @classroom = classroom
  end

  def play_hooky

end

student = Student.new(23)
p student