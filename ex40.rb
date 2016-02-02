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

math = Maths.new()
math.add()
math.multiple()
