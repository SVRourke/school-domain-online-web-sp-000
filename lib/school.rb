# code here!
class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    # @roster = Hash.new
    @roster = {
      fifth: "Bob Vila",
      sixth: "joey diaz"
    }
  end

  def add_student(name, grade)
    puts roster.keys
    if roster.keys.include?(grade)
      @roster[:grade] << name
    else
      roster[grade] = []
      @roster[grade] << name
    end
  end

end

a = School.new("Stranahan")
puts a.name
a.add_student("Bob vila", "fifth")
puts a.roster
