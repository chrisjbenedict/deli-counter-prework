# Write your code here.
katz_deli = []

def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  end
  line_number = 1
  current_line = []
  intro = "The line is currently: "
  for person in arr
    current_line.push("#{line_number}. #{person}")
    line_number += 1
  end
  puts intro + current_line.join(' ')
end
