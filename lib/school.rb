class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    @student_name = student
    @grade = grade
    if roster.include?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << name 
  end
end