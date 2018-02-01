# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return 0 if arr.empty?
  return arr.inject{|sum,x| sum + x }
  
end

def max_2_sum arr
  return 0 if arr.empty?
  return arr[0] if arr.size == 1
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
   return "Hello, " + name 
end

def starts_with_consonant? s
    return false if s =~ /\A[^bcdfghjklmnpqrstvwxyz]/i
    return true if  s =~ /\A[^aeiou]/i
end

def binary_multiple_of_4? s
  number = s.to_i(2)
  return false if number != /^[0-1]+$/
  return false if number == "0"
  return true if number%4 == 0  

end

# Part 3

class BookInStock
# YOUR CODE HERE
end
