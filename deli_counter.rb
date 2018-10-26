# Write your code here.
katz_deli = []

def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  end
  line_number = 1
  current_line = []
  for person in arr
    current_line.push("The line is currently: #{line_number}. #{person}")
    line_number += 1
  end
  return current_line
end
