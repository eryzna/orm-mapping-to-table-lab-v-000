class Student
 attr_accessor :grade, :name
 attr_reader :id

 def initialize (grade:, name:, id:nil)
   @grade=grade
   @name=name
   @id=id
 end  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
