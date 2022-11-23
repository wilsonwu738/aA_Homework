def sum_to(num)
  return 1 if num == 1
  return nil if num < 1
  num + sum_to(num-1)
  
end

# p sum_to(5)  # => returns 15
# p sum_to(1)  # => returns 1
# p sum_to(9)  # => returns 45
# p sum_to(-8)  # => returns nil

def add_numbers(arr)
  return nil if arr.length < 1
  return arr[0] if arr.length == 1

  arr[0] + add_numbers(arr[1..-1])

end

# p add_numbers([1,2,3,4]) # => returns 10
# p add_numbers([3]) # => returns 3
# p add_numbers([-80,34,7]) # => returns -39
# p add_numbers([]) # => returns nil

def gamma_fnc(num)
  return 1 if num == 1
  return nil if num < 1
  (num - 1) * gamma_fnc(num - 1)
end

# p gamma_fnc(0)  # => returns nil
# p gamma_fnc(1)  # => returns 1
# p gamma_fnc(4)  # => returns 6
# p gamma_fnc(8)  # => returns 5040

def ice_cream_shop(flavors, favorite)
  return false if flavors.length < 1

  flavors[0] == favorite || ice_cream_shop(flavors[1..-1], favorite) 
end

# p ice_cream_shop(['vanilla', 'strawberry'], 'blue moon')  # => returns false
# p ice_cream_shop(['pistachio', 'green tea', 'chocolate', 'mint chip'], 'green tea')  # => returns true
# p ice_cream_shop(['cookies n cream', 'blue moon', 'superman', 'honey lavender', 'sea salt caramel'], 'pistachio')  # => returns false
# p ice_cream_shop(['moose tracks'], 'moose tracks')  # => returns true
# p ice_cream_shop([], 'honey lavender')  # => returns false


def reverse(str)
  return str if str.length <= 1
  str[-1] + reverse(str[0..-2])
end

p reverse("house") # => "esuoh"
p reverse("dog") # => "god"
p reverse("atom") # => "mota"
p reverse("q") # => "q"
p reverse("id") # => "di"
p reverse("") # => ""
