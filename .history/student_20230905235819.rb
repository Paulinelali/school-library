require "./person"
class Student < Person

  def initialize(classroom)
    super()
    @classroom = classroom
  end
end
