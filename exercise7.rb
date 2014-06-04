students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

#Question 1
def list(x)
	x.each do |cohort, number|
		puts "#{cohort}: #{number} students"
	end
end

list(students)

#Question 2
students[:cohort4] = 43

#Question 3
puts students.keys

#Question 4
students.each_value do |number|
	puts (number*1.05).to_i
end

#Question 5
students.delete(:cohort2)
list(students)

#Question 6
students[:cohort2] = 42
number = students.values
sum = 0 #assign the variable sum to the value 0
number.each do |x|
	sum += x
end

puts sum