def fizz_buzz(x)
	if x % 3 == 0
		"Fizz"
	elsif x % 5 == 0
		"Buzz"
	elsif x % 15 == 0
		"Fizz Buzz"
	else
		x.to_s
	end
end
