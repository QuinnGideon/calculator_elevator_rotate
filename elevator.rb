class Elevator


	attr_accessor :floor

	def initialize()
		@floor = 0
	end

	def up(floor_number)
		until @floor == floor_number
			puts "You are on floor number '#{@floor}'"
			@floor += 1
		end
		puts "You are on floor number '#{@floor}'"
	end

	# def down(floor_number)
	# 	# @floor = floor_number
	# 	until floor_number == 0
	# 		puts "You are on floor number '#{floor_number}'"
	# 		floor_number -= 1
	# 	end
	# end

	def down(floor_number)
		@floor = floor_number
		loop do
			floor_number -= 1
			puts "You are on floor number '#{floor_number}'"
			break if floor_number == 0
		end	
	end
		

end