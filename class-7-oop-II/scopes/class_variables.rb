class User
  @@user_count = 0
  def add(name)
    puts "user #{name}"
    @@user_count += 1
    puts @@user_count
  end
end

first_user = User.new
first_user.add('Joe')

second_user  = User.new
second_user.add('Doe')