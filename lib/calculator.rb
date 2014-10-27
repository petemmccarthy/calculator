
def add_two_numbers(num_x, num_y)
  num_x + num_y
end

def subtract_a_number_from_another(num_x, num_y)
  num_x - num_y
end

def multiply_two_numbers(num_x, num_y)
  num_x * num_y
end

def divide_two_numbers(num_x, num_y)
  return "Can't divide by zero!" if (num_x == 0 || num_y == 0)
  return num_x / num_y
end
