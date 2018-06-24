def fizzbuzz()
	fizzarr = []
	val = 0

	while val <= 100 do
		val += 1
		fizzarr << val
		if fizzarr[val -1] %15 == 0
			fizzarr[val-1] = "mined minds"
		elsif fizzarr[val-1] %3 == 0
			fizzarr[val-1] = "mined"
		elsif fizzarr[val-1] %5 == 0
			fizzarr[val-1] = "minds"
		end
	end
	fizzarr
		
end
