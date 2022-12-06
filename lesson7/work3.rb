puts "Сколько гостей придет? "
guests = gets.to_i

#if guests != 0
#	puts "Отлично, кто-то придёт!"
#end

if guests == 1
	puts "Будет 1 гость"
end

if guests == 2
	puts "Будет 2 гостя"
end

if guests > 2
	puts "Будет много гостей"
end

if guests < 0
	puts "Ошибка!"
	exit
end