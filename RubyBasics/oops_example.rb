=begin
class Box
	def initialize(w,h)
		@width, @height = w,h
	end
	def printArea
		area = @width * @height
		puts "area of box = #{area}"
	end
	obj = Box.new(10,20)
	area = obj.printArea()
	#puts "area of box = #{area}"
end
=end

#class variable and method

=begin
class Box
   # Initialize our class variables
   @@count = 0
   def initialize(w,h)
      # assign instance variables
      @width, @height = w, h

      @@count += 1
   end

   def self.printCount()
      puts "Box count is : #@@count"
   end
end

# create two object
box1 = Box.new(10, 20)
box2 = Box.new(30, 100)

# call class method to print box count
Box.printCount()
=end

#to_s method
=begin
class Box
   
   def initialize(w,h)
      @width, @height = w, h
   end
   
   def to_s
      "(w:#@width,h:#@height)"  # string formatting of the object.
   end
end


box = Box.new(10, 20)

# to_s method will be called in reference of string automatically.
puts "String representation of box is : #{box}"
=end


# Inheritance
class Box
   
   def initialize(w,h)
      @width, @height = w, h
   end
   
   def getArea
      @width * @height
   end
end

class BigBox < Box

   def printArea
      @area = @width * @height
      puts "Big box area is : #@area"
   end
end

box = BigBox.new(10, 20)
box.printArea()
