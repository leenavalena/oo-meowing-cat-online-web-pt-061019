class Cat 
  attr_accessor :name

maru = Cat.new 
maru.name = "Maru"

  def meow
    puts "meow!"
  end
end 

maru = Cat.new
maru.meow