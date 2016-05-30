# 2. Stacks & Queues: Explain the difference between a stack and a queue. Write a Ruby class called Stack and another Ruby class called Queue. Each class should have two instance methods `add` and `remove` to add an element to the stack or queue or to remove an element from the stack or queue. Make sure that each class behaves properly as per definitions of stacks and queues.

class Stack
# My way of explaining STACKS relates to a stack of dishes. When adding to a stack of plates, the top most plate must be removed first. The last one added is the first to be removed.

  attr_accessor :stack

  def initialize(number)
    @stack_number = number
    @element = []
  end

  def add(number)
    @element.push(number)
  end

  def remove(number)
    @element.pop
  end

end

#

class Queue
# A QUEUE is the same concept of a line. The first one in is the first one out.

  attr_accessor :queue

  def initialize(num)
    @queue = num
    @array = []
  end

  def add(num)
    @array.push(num)
  end

  def remove(num)
    @array.shift
  end

end
