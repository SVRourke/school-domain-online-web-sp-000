# code here!
class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade
    if roster.keys.include?(grade)
      @roster[grade] << name
    else
      @roster << grade.to_sym => []
      # @roster[grad] << name
    end
  end
end

a = School.new("Stranahan")
puts a.name
a.add_student("Bob vila", "fifth")
puts a.roster
