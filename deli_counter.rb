# Write your code here.
katz_deli = []

def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  end
  current_line = []
  line_number = 1
  arr.each do |person|
    current_line.push("#{line_number}. #{person}")
    line_number += 1
  end
  return current_line
end
