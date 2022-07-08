class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Class instance started with values:"
    puts "Name: #{@name}"
    puts "Age: #{@age}"
  end
end

person = Person.new('Joe', 12)
person.check
