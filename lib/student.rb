class Student
 attr_accessor :grade, :name
 attr_reader :id

 def initialize (name, grade)
   @grade=grade
   @name=name
 end

 def self.create_table
   sql =  <<-SQL
      CREATE TABLE IF NOT EXISTS students (
        id INTEGER PRIMARY KEY,
        name TEXT,
        grade TEXT
        )
        SQL
    DB[:conn].execute(sql)
  end
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
