print "Введите значение: "
u = gets.chomp

print "Введите сопротивление: "
r = gets.chomp

I = u.to_f / r.to_f

puts "Сила тока составляет: " + I.to_s
