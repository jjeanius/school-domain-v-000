class School

  attr_accessor :add_student, :grade, :sort
  attr_reader :name

school_roster = {}

  def initialize (name)
    @name = name
  end



  def sort=(sort)
    @sort=sort
  end

 #roster [grade] << grade
  #  roster [student] << name


end




# code here!
