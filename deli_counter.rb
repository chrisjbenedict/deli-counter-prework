# Write your code here.
katz_deli = []

def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  end
  line_number = 1
  for person in arr
    puts "The line is currently: #{line_number}. #{person}"
    line_number += 1
  end
end
