class Polygon
	def initialize(w,h)
		@width, @height = w,h
	end

	def getWidth
		@width
	end
	
	def getHeight
		@height
	end

	def setWidth=(value)
		@width = value
	end

	def setHeight=(value)
		@height = value
	end

	def getArea
		@width * @height
	end
end


box = Polygon.new(10,20)

box.setWidth = 30
box.setHeight = 50

x = box.getWidth()
y = box.getHeight()

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"
puts box


