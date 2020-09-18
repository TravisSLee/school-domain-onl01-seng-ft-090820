# code here!
class School
  attr_accessor :roster, :name, :grade
  
  def initialize(name)
    @name = name
<<<<<<< HEAD
    @roster = {}
  end
  
  def add_student(name, grade) 
   if !(@roster.include?(grade)) 
      @roster[grade] = []
    end
    @roster[grade] << name
  end
  
  def grade(num)
    @roster[num]
  end
  
  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end
end

  
=======
    @roster = {:grade => [:name => []]}
  end
  
  def add_student(name, grade) 
    self.roster[grade] << name
  end
end
>>>>>>> 96c5ea2a5b839c3264a9a6ab45108408ec616ac5
