def line(array)
	if array.length == 0
		puts "The line is currently empty."
		else
		  array.each do |name|
		    number = 1
			  puts "The line is currently: #{number}. #{name}"
			  number += 1
			end
			end
	end

def take_a_number(katz_deli, name)
	number = 1
	katz_deli.each do |name|
		puts "Welcome, #{name}. You are number #{number} in line."
		number += 1
	end
end 

def now_serving(katz_deli)
	katz_deli.each do |name|
		if katz_deli.length == 0 
			puts "There is nobody waiting to be served!"
		else puts "Currently serving #{name}."
		katz_deli.unshift
		end
	end
end