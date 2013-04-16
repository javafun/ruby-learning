=begin

lines = []

user_line = " "

while user_line != ""
  print "Please enter a line (blank line to quite): "

  user_line = gets.chomp

  lines << user_line

end
puts "Original array : #{lines}"
puts "Reverse : #{lines.reverse}"
puts "After reverse : #{lines}"
puts "Reverse in self: #{lines.reverse!}"
puts "After reverse in self: #{lines}"

=end

=begin
arr = []
puts arr.methods
puts arr.class
=end



lines = []
user_line = " "
total = 0

while user_line != 0
  print "Please enter a number (blank line to quite): "

  user_line = gets.to_i

  #lines << user_line
  lines.push(user_line)

  total += user_line
end

lines.pop

puts lines.reverse

puts "Total is : #{total}"

lines.each { |line| total += line.to_i }

puts "Total is : #{total}"
lines.each do |line|
  total += line.to_i
end
puts "Total is : #{total}"




