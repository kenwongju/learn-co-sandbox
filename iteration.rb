Iteration move through a collection (think array), and do something every element

# #each

# each is called an array as follows:

array = ["red", "organge", "yellow", "green", "blue", "indigo", "violet"]

#each is called orn an array as follows:

puts "First each:"

array.each do |color|
puts ""
puts "here is the current color:"
puts "#{color.upcase}"
puts ""

end

puts "second each"
#one line block
array.each {|color| puts "color is #{color}"

new_array = array.map {|color| puts "#{color} is such a nice color"}

puts "new_array:"




