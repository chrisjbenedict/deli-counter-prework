# Write your code here.
katz_deli = []

def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  end
  current_line = []
  line_number = 1
  for person in arr
    current_line.push("#{line_number}. #{person}")
    line_number += 1
  end
  return "The line is currently:" + current_line.join(' ')
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
