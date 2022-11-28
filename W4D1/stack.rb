class Stack
  def initialize
    @array = []
  end

  def push(el)
    @array.push(el)
  end

  def pop
    @array.pop(el)
  end

  def peek
    @array.last
  end
end

# a = Stack.new
# p a.push(5)
# p a.peek