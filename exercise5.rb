puts "Enter the temperature in Farenheit."
farenheit = gets.chomp.to_i

def convert(farenheit)
	return (farenheit-32)*(5.0/9) # use 5.0 because you need the result to be a float!)
end

