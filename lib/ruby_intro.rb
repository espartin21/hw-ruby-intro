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
  if /^[^aeiou\W]/i.match(s) == nil or /^[^AEIOU\W]/i.match(s) == nil
    return false
  else
    return true
  end
end

def binary_multiple_of_4? s
  if s =~ /\b[01]+\b/ and s.to_i % 4 == 0
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
  attr_accessor :isbn, :price

  def initialize(isbn, price)
    raise ArgumentError if isbn.empty? || price <= 0
    @isbn = isbn
    @price = price
  end

  def price_as_string
    "$%.2f" % @price
  end
end
