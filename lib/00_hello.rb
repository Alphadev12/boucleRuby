def say_hello
	puts "Entrez votre prénom"
	printf "> "
	
	first_name = gets.chomp
	puts "Bonjour #{first_name}!"
end

say_hello