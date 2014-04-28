def get_squares(a)
puts a.select{ |i| Math.sqrt(i) % 1 == 0 }.uniq.sort.join(',')
end

def no_odds(values)
	values.select {|i| i % 2 == 0}
end

puts no_odds(1..16)