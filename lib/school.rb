class School

  attr_accessor :name, :roster

  def initialize (school_name)
    @school_name = school_name
    school_roster = {}
  end

def add_studentst(student, grade)
  school_roster[student] = []
  school_roster[grade] = []
end

  def sort=(sort)
    @sort=sort
  end

 #roster [grade] << grade
  #  roster [student] << name


end




# code here!
