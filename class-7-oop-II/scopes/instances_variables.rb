class User
  def add(name)
    @name = name
    puts "user added"
    hello
  end

  def hello
    puts "Welcome #{@name}"
  end
end

user = User.new
user.add('Joe')