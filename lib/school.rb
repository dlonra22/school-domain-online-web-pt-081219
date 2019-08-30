# code here!
require 'pry'
class School
  attr_reader :name
  def initialize(schoolname)
    @name = schoolname
    @roster = {}
  end
  
  def roster
    @roster
  end
  def add_student(name, grade)
    @roster[grade] << name
  end
end
