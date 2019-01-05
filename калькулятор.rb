#encoding: UTF-8

print "Введите значение а:"
a = gets.to_f 

print "Введите значение b: "
b = gets.to_f

print "Что будем делать: (+ - * /)"
op = gets.strip
c = 0

	if op == "+" 
		c = a + b

	elsif op == "-" 
		c = a - b

	elsif op == "*" 
		c = a * b

	elsif op == "/" 
		c = a / b
		
	elsif op == "/" && b == 0
		puts "На ноль делить нельзя"
		exit
	end



puts "c = #{c}"



puts " нажмите Enter для выхода "
gets

