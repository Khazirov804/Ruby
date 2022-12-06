print "Сколько раз будем играть: "
a = gets.to_i

1.upto(a) do |nn|
	puts "Играем #{nn} раз"
	x = rand(1..50)
	if x == 10
	puts "Вы выиграли!"
end
end