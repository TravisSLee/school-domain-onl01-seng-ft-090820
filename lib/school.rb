# code here!
class School
  attr_accessor :roster, :name, :grade
  
  def initialize(name)
    @name = name
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

  
