# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end

def max_2_sum arr
  if arr.empty?
    return 0
  else
    arr.sort.last(2).inject(:+)
  end
end

def sum_to_n? arr, n
  if arr.empty?
    return false
  else
    arr.combination(2).any? { |a, b| a + b == n }
  end
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
