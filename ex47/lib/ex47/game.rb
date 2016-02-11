class Game

  def initialize(a,b)
    @a = a
    @b = b
    @c = 0
  end

  attr_reader :a
  attr_reader :b
  attr_reader :c

  def add
    sum = @a + @b + @c
  end

  def multiple(c)
    multiple = @a * @b * c
  end

end