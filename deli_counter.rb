# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
else
    puts "The Line is currently:  #{katz_deli.each.with_index(1)}"
  end
end

def take_a_number(katz_deli,newperson)
if katz_deli.empty?
  katz_deli.push(newperson)
   puts "Welcome, #{katz_deli.first}. You are number 1 in line."
else
katz_deli.push(newperson)
puts "Welcome, #{katz_deli.last}. You are number #{(katz_deli.index(newperson)+1)} in line."
end
end

def now_serving(katz_deli)
if katz_deli.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.shift}."
end
end
