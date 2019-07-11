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
	half_pyramid(number)
end

perform