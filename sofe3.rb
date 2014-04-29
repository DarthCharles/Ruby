 #kata 1
 def triangular_number (number)
 	if number > 0
 		 "The #{number} triangular number has #{number*(number+1)/2} dots"
 	else
 		"Out of range!"
 	end
 	
 end

puts triangular_number(5)

#kata2
def abtash_chiper_helper(alfabeto, cadena)

a1 = alfabeto.downcase.scan(/./) 
b1 = a1.to_a.reverse
x = cadena.downcase.scan(/./) 
xa = []
x.each {|letter| xa.push(a1.index(letter))}
xa.each{|num| print b1[num]}

end 

abtash_chiper_helper("abcdefghijklmnopqrstuvwxyz","sofe")

#kata3
