# code here!
class School
  attr_reader :name,
  @roster = Hash.new

  def initialize(name)
    @name = name
  end
  
  def add_student(name, grade)
    @roster[grade] << name
  end

end

a = School.new("Stranahan")
puts a.name
puts a.roster
