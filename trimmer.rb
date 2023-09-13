require './base_decorator'

class Trimmer < BaseDecorator
  def correct_name
    inital_name = @nameable.correct_name
    inital_name.length > 10 ? inital_name[0..9] : inital_name
  end
end

person = Person.new(22, 'maximilianus')
person.correct_name
capitalized_person = CapitalizeDecorator.new(person)
puts capitalized_person.correct_name
capitalized_trimmed_person = TrimmerDecorator.new(capitalized_person)
puts capitalized_trimmed_person.correct_name
