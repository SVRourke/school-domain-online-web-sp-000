# code here!
class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  puts @roster

  def add_student(name, grade)
  end

end

a = School.new("Stranahan")
puts a.name
puts a.roster