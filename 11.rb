puts "enter the no"
ab = gets.chomp
no1 = ab.to_i
ac = gets.chomp
no2 = ac.to_i
puts "what u want to do"
v = gets.chomp
case v
	when "add"
		puts "#{no1 + no2}"

	when "sub"
	puts "#{no1 - no2}"

	when "mul"
	puts "#{no1 * no2}"

    when "div"
	puts "#{no1 / no2}"
end