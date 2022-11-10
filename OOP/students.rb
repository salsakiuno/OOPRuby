class Student
  #instance variables
  @first_name
  @last_name
  @email
  @username
  @password
  
  #classes by default has this to_s Method when you try to print this class turns it into something more printable
  def to_s
    "First name: #{@first_name}"
  end

end

pannia = Student.new
puts pannia #printing out the object
#pannia.first_name = "Vannia"
#puts pannia