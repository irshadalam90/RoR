=begin
names = Array.new(4,"mac")
names = Array.new(10) {|e| e*2}
puts names.length
puts names.size
puts "#{names}"
=end

#arr = Array.[](1,2,3,4,5) 
#OR
arr = Array[1,2,2,2,3,4,5]
arr.push(6)
#arr << 6
#arr.insert(3, "apple","orange")
#arr.unshift(0)
#arr.shift
#arr.pop
#arr.delete_at(2)
arr.delete(2)
puts "#{arr}"
