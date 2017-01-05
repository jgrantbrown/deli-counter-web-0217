# Write your code here.
def line(katz_deli)
  if katz_deli.length<=0
    puts "The line is currently empty."
  else
    katz_deli.map.with_index(1) {|inline, index| "The line is currently: #{index}. #{inline}"}
  end
end
