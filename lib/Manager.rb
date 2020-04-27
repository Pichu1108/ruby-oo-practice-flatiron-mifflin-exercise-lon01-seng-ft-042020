class Manager
  attr_accessor :department, :age, :employees, :name
  @@all = []

    def intialize (name, department, age)
      @name = name
      @department = department
      @age = age
      @@employees = []
      @@all << self
    end

    def self.all
      @@all
    end

    def hire_employee(name, salary)
      # takes a `String` argument and a `Fixnum` argument of an employee's name and the employee's salary, respectively, and adds that employee to the list of employees that the manager oversees
      new_e = Employee.new(name, salary, self)
      @@employees << new_e
    end
end
