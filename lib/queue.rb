require_relative 'stack'

class Queue
  attr_accessor :stack1, :stack2

  def initialize 
    @stack1 = Stack.new
    @stack2 = Stack.new
  end

  def enqueue(item)
    @stack1.me.push(item)
  end

  def dequeue
    @stack1.me.shift
  end

end
