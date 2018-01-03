class School

  attr_accessor :add_student, :grade, :sort
  attr_reader



  def initialize (name, roster)
    @name = name
    @roster = {}
  end


  def add_student=(name, grade)
    @name=name
    @grade=grade
    roster [grade] << grade
    roster [student] << name

  end

  def grade=(grade)
    @grade=grade

  end

  def sort=(sort)
    @sort=sort
  end


end




# code here!
