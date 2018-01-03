class School

  attr_accessor :name, :roster
  
  def initialize (school_name)
    @school_name = school_name
    school_roster = {}
  end

def add_studentst(student, grade)
  @student=student
  @grade=grade
end

def add_student
  @student
  @grade
end


  def sort=(sort)
    @sort=sort
  end

 #roster [grade] << grade
  #  roster [student] << name


end




# code here!
