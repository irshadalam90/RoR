=begin
def test(a1="Ruby", a2="perl")
	puts "Programming language: #{a1}"
	puts "Programming language: #{a2}"
end

#test
test "java", "c++"


def sample (*test)
   puts "The number of parameters is #{test.length}"
   for i in 0...test.length
      puts "The parameters are #{test[i]}"
   end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"
=end

def test
   yield 5
   puts "You are in the method test"
   yield 100
end
test {|i| puts "You are in the block #{i}"}