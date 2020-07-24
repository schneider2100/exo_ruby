
def lancer_des
    
    puts "Lance les dès !"
    i= rand(1..6)
    puts "@|*_*@| ~>#{i}<~"
    puts
    return i
end

def jeu
    tour = 0 
    marche = 0
    while marche <10

        i = lancer_des
        
        if i == 5 || i == 6
            marche +=1
            puts " :) Tu as avancé d'une case, tu es maintenant dans la case #{marche}."
        elsif i == 1
            marche -=1
            puts " :( Tu dois descendre d'une case, tu es maintenant dans la case #{marche}."
        else
            puts " ~.~ Tu es dans la case #{marche}, tu restes où tu es."
        end
        tour += 1

        puts
    end

    puts"========================================="
    puts "Bravo ! Tu as atteint la 10ème étage !"
    puts "Le nombre de tours est #{tour}."
    puts"========================================="

    return tour
end



def average_finish_time
    partie=0
    all_tour=0
    
    while partie<100
       tour=jeu
        all_tour+=tour
        partie+=1
    end

    moyenne=all_tour/100   
    return moyenne
end


puts"Le nombre de tour moyen pour arriver aux 10ème étage : #{average_finish_time}"

