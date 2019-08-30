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
    if @roster[grade] == nil 
        @roster[grade] = [name]
      else
        @roster[grade] << name
    end
  end
  def grade(name)
    @roster[name]
  end
  def sort 
    @roster.each do |key, array|
      array.sort
    end
end
