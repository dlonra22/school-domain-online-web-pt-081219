# code here!
class School
  attr_reader :name
  def initialize(schoolname)
    @name = schoolname
    @roster = {}
  end
  
end