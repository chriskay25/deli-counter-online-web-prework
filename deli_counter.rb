def line(deli)
  number = 1
	if deli.length == 0
		puts "The line is currently empty."
		else
		  deli.each do |name|
			  puts "The line is currently: #{number}. #{name}"
			  number += 1
			end
			end
	end

def take_a_number(deli, name)
	deli << name
		puts "Welcome, #{name}. You are number #{line.length} in line."
end 

def now_serving(deli)
		if deli.length == 0 
			puts "There is nobody waiting to be served!"
		else puts "Currently serving #{deli[0}."
		deli.shift
	end
end