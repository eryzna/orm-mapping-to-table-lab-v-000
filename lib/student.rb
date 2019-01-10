class Student
 attr_accessor :grade, :name
 attr_reader :id

 def initialize (grade:, name:)
 end  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
