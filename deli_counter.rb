# Write your code here.
katz_deli = []

def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  elsif arr.size > 0
    line_number = 1
    current_line = []
    intro = "The line is currently: "
    for person in arr
      current_line.push("#{line_number}. #{person}")
      line_number += 1
    end
    puts intro + current_line.join(' ')
  end
end

def take_a_number(katz_deli, name)
  counter = 1
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{counter} in line."
  counter += 1
end
