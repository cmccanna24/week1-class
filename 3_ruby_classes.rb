class Person

  def name=(value)
    @name = value
  end

  def name
    return @name
  end

end

def greet(obj)
  puts "Hello, #{obj.name}!"
end

me = Person.new
me.name = "Cookie Monster"
greet(me)


