class Stack

attr_accessor :me

def initialize 
  @me = []
end

def push(item) 
  @me.push(item)
end

def pop 
  @me.pop
end

def size
  @me.length
end

end
