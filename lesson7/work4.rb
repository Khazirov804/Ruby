print "Сколько Вам лет? "
age = gets.to_i

print "Хотите поиграть? (Y/N): "
answer = gets.strip.capitalize

if age >= 18 && answer == "Y"
	puts "Хорошо, поиграем!"

	money = 100

	1000.times do

	puts "Введите Enter чтобы дернуть ручку"
	gets

	x = rand(0..5)
	y = rand(0..5)
	z = rand(0..5)



	if x == 0 && y == 0 && z == 0
		puts "Ваш баланс обнулен"
		money = 0
	end

	if x == 1 && y == 1 && z == 1
			puts "Вам зачислено 10 долларов"
			money = money + 10
		end


	if x == 2 && y == 2 && z == 2
			puts "Вам зачислено 20 долларов"
			money = money + 20
		end

	if x == 3 && y == 3 && z == 3
			puts "Вам зачислено 30 долларов"
			money = money + 30
		end

	if x == 4 && y == 4 && z == 4
			puts "Вам зачислено 40 долларов"
			money = money + 40
		end

	if x == 5 && y == 5 && z == 5
			puts "Вам зачислено 50 долларов"
			money = money + 50
		end

	puts "Осталось денег: #{money} долларов"

end
end