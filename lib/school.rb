class School

  attr_accessor :name, :add_student, :grade, :sort
  attr_reader



  def initialize (roster)
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
