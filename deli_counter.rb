# Write your code here.
katz_deli = []

def line(line)

  empty =  "The line is currently"

  puts line.size == 0 ? "#{empty} empty." : "#{empty}:" + line.map.with_index{ |name, index| " #{index + 1}. #{name}"}.join
end

def take_a_number(line, name)
  line << name
  puts "Welcome #{name}. You are number #{line.size} in line."
end