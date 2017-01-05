# Write your code here.
def line(katz_deli)
  if katz_deli.length<=0
    puts "The line is currently empty."
else
    katz_deli.each.with_index(1) {|inline, index| puts "The line is currently: #{index}. #{inline}"}
  end
end

def take_a_number(katz_deli,newperson)
if katz_deli.empty?
  katz_deli.push(newperson)
   puts "Welcome, #{katz_deli.first}. You are number 1 in line."
else
katz_deli.push(newperson)
puts "Welcome #{katz_deli.last}. You are number in line."
end
end

def now_serving()
