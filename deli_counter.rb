# Write your code here.
def line(katz_deli)
  if katz_deli.length<=0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) {|inline, index| puts "The line is currently: #{index}. #{inline}"}
  end
end

def take_a_number(katz_deli,newperson)
  katz_deli.push(newperson).each.with_index(1) {|inline, index| puts "welcome, #{inline}. You are number #{index} in line."}
  

end
