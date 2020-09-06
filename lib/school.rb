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

def sort 
  nu_hash = {}
  roster.each do |x,y|
  nu_hash[x] = y.sort
end 
     nu_hash
    end 
end 
