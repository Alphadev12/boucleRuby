def signup
    puts "Entrez votre mot de passe"
    print "> "
    mdp = gets.chomp
    return mdp
end

def login(mdp)
    begin
    puts "Confirmer votre mot de passe"
    print "> "
        mdp_confirm = gets.chomp
    end while mdp != mdp_confirm
end

def welcome_screen
    puts "Bienvenu dans votre zone secrète"
end

def perform
    mdp = signup

    login(mdp)

    welcome_screen
end

perform