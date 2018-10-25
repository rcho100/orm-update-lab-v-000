require_relative "../config/environment.rb"
attr_accessor :name, :grade
attr_reader :id
class Student
  def initialize(name, grade, id=nil)
    @name = name
    @grade = grade
    @id = id
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

end
