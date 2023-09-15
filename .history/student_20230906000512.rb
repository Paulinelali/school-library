require "./person"
class Student < Person

  def initialize(classroom)
    super()
    @classroom = classroom
  end
end

student = Student.new(23)
p student