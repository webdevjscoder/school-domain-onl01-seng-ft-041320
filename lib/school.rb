# code here!
class School
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(student_name, student_grade)
    @student_name = student_name
    @student_grade = student_grade
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