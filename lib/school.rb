# code here!
class School
  attr_reader :name,
  @roster = Hash.new

  def initialize(name)
    @name = name
  end
  @roster << name: "bob", grade: 1
  def add_student(name, grade)
  end

end

a = School.new("Stranahan")
puts a.name
puts a.roster
