def fizzbuzz()
	fizzarr = []
	val = 0

	loop do
		val += 1
		fizzarr << val
		if val %3 == 0
			indx = val
			val = "mined"
			fizzarr.insert(indx, val)
			fizzarr.delete(indx)
			val = indx
		
		end


		if val == 100
			break
		end
	end
	fizzarr
end
