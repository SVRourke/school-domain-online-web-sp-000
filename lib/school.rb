# code here!
class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = Hash.new
  end

  def add_student(name, grade)
    @roster[grade] << name
  end

end

a = School.new("Stranahan")
puts a.name
puts a.roster
