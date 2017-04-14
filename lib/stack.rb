class Stack
  attr_accessor :stack

  def initialize()
    @stack = []
  end

  def empty?
    @stack.empty?   
  end

  def top
    if @stack.size == 0
      raise StandardError
    end
    @stack[0]
  end

  def push(element)
    @stack.push(element)
  end

  def size
    @stack.size
  end

  def pop
    if @stack.size != 0
      @stack.pop
    else
      raise StandardError
    end
  end

end
