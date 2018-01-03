class School

  #attr_accessor :add_student, :grade, :sort
  #attr_reader :name

school_roster = {}

  def initialize (name)
    @name = name
    school_roster = {}
  end

def add_studentst(student, grade)
  @student=student
  @grade=grade
end

def add_student
  @add_student
end


  def sort=(sort)
    @sort=sort
  end

 #roster [grade] << grade
  #  roster [student] << name


end




# code here!
