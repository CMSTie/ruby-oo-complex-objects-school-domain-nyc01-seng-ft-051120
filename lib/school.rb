class School
  def initialize(name)
    @name = name
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(grade, name)
    @roster[:grade] = grade
    @roster[:grade] << name
    
  end
  
end