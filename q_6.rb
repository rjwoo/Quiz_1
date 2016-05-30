# 6. Implement question #5 again in Ruby in two ways:
#     a. Using a loop
#     b. Using recursion
# Benchmark the two solutions (include your code for the benchmarking). Which one of your solutions is faster?

# a.
n = 6
array = []
x = 2

n.times do
  if x % 2 == 0
    array.push(x)
    x += 2
  else
    x += 1
  end
end

p array

# b.
def recursive(n)
  (2).upto(n) {|x| puts x}
    even_array = []
    if x != recursive(n * 2)
      p even_array
    elsif x % 2 == 0
      even_array.push(x)
    else
      x += 2
    end
  return even_array
end

puts recursive(6)

require "benchmark"

Benchmark.bm do |x|
  x.report do
    1_000_000.times do
      recursive(n)
    end
  end

# not sure how to benchmark on things other than methods
