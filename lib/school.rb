# code here!
require 'pry'
class School
  attr_reader :name
  def initialize(schoolname)
    @name = schoolname
    @roster = {}
  end
  def roster=(key)
    @roster = key
  end
  def roster
    @roster
  end
end
  binding.pry