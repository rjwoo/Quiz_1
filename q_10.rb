# 10. Write a piece of code to demonstrate the difference between `include` and `extend` in using Ruby modules with classes to include methods. Make sure to demonstrate calling the methods with your code.

module Test
  def test
    puts "This originates from the module."
  end
end

class Includetest
  include test
end

class Extendtest
  extend test
end

Include.new.test # will return "This originates fromt the module"
# versus
Include.test # which will not work

# The opposite happens with EXTEND as it makes the TEST METHOD available to the class.
Extendedtest.new.test # won't produce Anything
Extend.test # will return TEST
