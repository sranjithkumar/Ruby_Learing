class Maths

  def initialize()
    @number_1 = 5
    @number_2 = 3
  end

  def add
    print "#{@number_2} + #{@number_1}:"
    puts @number_1 + @number_2
  end

  def multiple
    print "#{@number_2} * #{@number_1}:"
    puts @number_1 * @number_2
  end

end

class Foo
  @@foos = 0

  def initialize
    @@foos += 1
  end

  def self.number_of_foos
   puts  @@foos
  end
end

Foo.new
Foo.new
Foo.new
Foo.number_of_foos

math = Maths.new
math.add()
math.multiple()