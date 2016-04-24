


		def rotate(n)
	first_array = ["people", "laptops", "phones", "chairs", "tables"]
	empty_array = []
		for i in 0..n-1
			first_array[i] = empty_array[i]
		end
		first_array.shift(n)
		first_array.each do |item|
				empty_array.push(item)
		end
		puts empty_array
	end

	rotate(4)
