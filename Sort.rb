require 'date' 
def get_squares(a)
	puts a.select{ |i| Math.sqrt(i) % 1 == 0 }.uniq.sort.join(',')
end

def no_odds(values)
	values.select {|i| i % 2 == 0}
end

#puts no_odds(1..16)

def solution(numba)
if numba == nil
	return Array.new
	else 
		return numba.sort

end
end

#puts solution([1, 2, 3, 10, 5])

def say_hello(name, city, state)
	puts "Hello! #{name.join(' ')} Welcome to #{city}, #{state}"
end

#say_hello(["Carlos", "Contreras"], "Hermosillo", "Sonora")

def time_for_milk_and_cookies (date)

xmas = date.day == 24 && date.month == 12 ? true: false
	
end


#puts time_for_milk_and_cookies(Date.new( 2014,12,24 ))

def solution1 (value)
	value.round(2)
	end

	puts solution1(3.1446546)