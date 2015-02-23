def mul(val)
	val.each do |value|
	puts value*2
	puts value if (value%5)==0
	
	end
end
mul([5,210,300])

