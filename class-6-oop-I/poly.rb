class Tool
  def write
    puts 'writing'
  end
end

class Keyboard < Tool
  def write
    puts 'using a keyboard'
    super
  end
end

class Pencil < Tool
  def write
    puts 'writing with a pencil'
  end
end

class Pen < Tool
  def write
    puts 'writing with a pen'
  end
end

keyboard = Keyboard.new
pen = Pen.new
pencil = Pencil.new

keyboard.write
pen.write
pencil.write