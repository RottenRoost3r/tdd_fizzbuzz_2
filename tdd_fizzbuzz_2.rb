def fizzbuzz()
	fizzarr = []
	val = 0

	loop do
		val += 1
		fizzarr << val
		if fizzarr[val - 1] %3 == 0
			indx = val
			val = "mined"
			fizzarr.insert(indx, val)
			fizzarr.delete(indx)
			val = indx
		elsif fizzarr[val - 1] %5 == 0
			gumby = val
			val = "minds"
			fizzarr.insert(gumby, val)
			fizzarr.delete(gumby)
			val = gumby
		end


		if val == 100
			break
		end
	end
	p fizzarr
end
fizzbuzz()