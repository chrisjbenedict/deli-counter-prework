# Write your code here.
katz_deli = []

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  end
  current_line = []
  for person in line
    current_line.push("#{line[person]}. #{person}")
  end
  return current_line
end
