def signup
    print "Choisis un mot de passe : "
    bon_mdp = gets.chomp
    return bon_mdp
end

def login
    print "Rentre ton mot de passe : "
    login_mdp = gets.chomp
    return login_mdp
end

def welcome_screen
    mp_original= signup
    mp_login= login

    while mp_original != mp_login
        mp_login=login
    end

	puts "Bienvenue à toi maître, en vérité tu as tout copié :) "
end

welcome_screen