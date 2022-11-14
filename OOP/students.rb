class Student
  #to a void redundancy of creating gettings a setters ruby has attributes accessors this use symbols because the attributes are identities of the class
  attr_accessor :first_name, :last_name, :username, :email, :password
  #if we just want to read the attributes there is a method
  #attr_reader :username
  #instance variables
  #@first_name
  #@last_name
  #@email
  #@username
  #@password

  #in order to make easy the instanciation we can use an initialize method
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  #Method setter type notation
  #def first_name=(name)
  #  @first_name = name
  #end
  
  #we have to set the username to be readable
  #def username
  #  @username = "pannia"
  #end 
  
  #Method getter
  #def first_name
  #  @first_name
  #end
  
  #classes by default has this to_s Method when you try to print this class turns it into something more printable

  def to_s
    "First name: #{@first_name}, last name: #{@last_name}, username: #{@username},                     email address: #{@email}"
  end

end

#puts pannia #printing out the object
#pannia.first_name = "Vannia"
#pannia.last_name = "Alfaro"
#pannia.email = "pannia@yopmail.com"
#pannia.password = "passsw0rd"
#we have to instanciate the username in order to access it
#pannia.username
pannia = Student.new("pannia", "palfaro", "papania", "pannia@example.com", "passw0rd")
lilith = Student.new("lilith", "palfaro", "liliput", "lilith@example.com", "passw0rd1")

puts pannia
puts lilith

pannia.first_name = lilith.first_name

puts pannia