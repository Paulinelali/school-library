require './person'
class Student < Person
  
  def initialize(classroom)
    super('Unkown', true, age)
    @classroom = classroom
  end

  def play_hooky
    '¯(ツ)/¯'
  end
end

student = Student.new(23)
p student.play_hooky
