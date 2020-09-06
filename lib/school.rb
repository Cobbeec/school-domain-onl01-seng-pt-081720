school = School.new("Bayside High School")
class School 
  attr_accessor :name, :roster
  
  def initalize(name)
    @name = name 
    @roster = {}
  end 
  
def add_student (student, level)
  roster [level] || = []
  roster [level]. push student 
end 

def grade (level)
  roster.detect do |x,y|
    if x == level
      return y 
    end 
end 
end 
