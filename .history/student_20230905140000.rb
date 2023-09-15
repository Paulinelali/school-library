require "./person"
class Student < Person

end

student = Student.new
p student.is_a?class
