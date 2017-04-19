# require_relative 'stack'

class Queue
  attr_accessor :me

  def initialize 
    @me = []
  end

  def enqueue(item)
    @me.push(item)
  end

  def dequeue
    @me.shift
  end

end
