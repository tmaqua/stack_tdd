class Stack
  attr_accessor :stack

  def initialize()
    @stack = []
  end

  def empty?
    @stack.empty?   
  end

  def top
    @stack[0]
  end

  def push(element)
    @stack.push(element)
  end

  def size
    @stack.size
  end

end
