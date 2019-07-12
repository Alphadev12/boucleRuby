def wtf_pyramid(number)
	half = (number / 2) + 1
	j = 0
	k = half
	a = number - 1
	(0..a).each do |i|
		if i < half
			print " " * (number - i)
			print "*" * (2 * i + 1)
			puts ""
			j = i - 1
		else
			print " " * (k + 1)
			print "*" * (2 * j + 1)
			puts
			k = k + 1
			j = j - 1
		end
	end
end

def full_pyramid(number)
	for i in (0..(number-1))
		print " " * (number - i)
		print "*" * (2 * i + 1)
		puts
	end
end

def half_pyramid(number)
	(1..number).each do |i|
		print " " * (number - i)
		i.times do
			print "#"
		end
		puts
	end
end

def perform
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	number = gets.chomp.to_i

	if (number % 2) != 1
		puts "Entrez un nombre impair!!!"
	else
		wtf_pyramid(number)
	end

end

perform