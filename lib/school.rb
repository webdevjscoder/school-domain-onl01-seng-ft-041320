# code here!
class School
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    @student_name = name
    @student_grade = grade
    if @roster.include?(grade) == false
      @roster[grade] = []
    else
      @roster[grade] << name
    end
  end
  
  def grade(number)
    @roster[number]
  end
  
  def sort
    
  end
end