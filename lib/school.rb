# code here!
class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    sym = grade.to_sym
    if roster.keys.include?(sym)
      @roster[sym] << name
    else
      roster[sym] = []
      @roster[sym] << name
    end
  end
end

a = School.new("Stranahan")
puts a.name
a.add_student("Bob vila", "fifth")
puts a.roster
