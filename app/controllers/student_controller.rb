class StudentController < ActiverRecord::Base 
  
  def index 
    @students = Student.all 
  end
  
end