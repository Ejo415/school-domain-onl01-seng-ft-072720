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
    @roster[grade] << student  
  end
  
  def grade(number)
    @roster[number]
  end
  
  def sort
    @roster.each do |grade, student|
      @roster[grade] = name.sort
    end
  end
  
end