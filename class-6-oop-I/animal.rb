class Animal
  def jump
    puts 'Toing! Toing! Toing! Toing!'
  end

  def sleep
    puts 'ZzZzzz'
  end
end

class Dog < Animal
  def bark
    puts 'Au Au'
  end
end

class Cat < Animal
  def meow
    puts 'meow'
  end
end

dog = Dog.new
dog.jump
dog.bark

cat = Cat.new
cat.meow
cat.sleep
