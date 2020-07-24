def half_pyramid
      puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu?"
    begin      
        print "->"
        n = gets.chomp.to_i
        if n<0
            puts ("!!! Entrez un nombre positif !!!")
        end
    end while (n<0)
    puts "Voici ta pyramide (half) :"
    
   1.upto(n){|i|
    1.upto(i){|j|
        print("#")
    }
    puts
    puts
   }
end
half_pyramid

def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu?"
    begin      
        print "->"
        n = gets.chomp.to_i
        if n<0
            puts ("!!! Entrez un nombre positif !!!")
        end
    end while (n<0)
    puts "Voici ta pyramide (full):"
    
   1.upto(n){|i|
    (n-i).downto(1){|j|
        print(" ")
    }
    1.upto(2*i-1){|k|
        print("#")
    }
    puts
    puts
   }
end
full_pyramid

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu?(choisis un nombre impair)"
    begin      
        print "->"
        n = gets.chomp.to_i
        if (n<0 || n%2 ==0)
            puts ("!!! Veuillez respecter l'instruction !!!")
        end
    end while (n<0 || n%2==0)
    
    puts "Voici ta pyramide (wtf):"

    temp=(n+1)/2

    1.upto(temp){|i|
        (temp-i).downto(1){|j|
            print(" ")
        }
        1.upto(2*i-1){|k|
            print("#")
        }
        puts
        puts
   
   }

   (temp-1).downto(1){|i|
    (temp-i).downto(1){|j|
        print(" ")
    }
    1.upto(2*i-1){|k|
        print("#")
    }
    puts
    puts
   }
   
end
wtf_pyramid
=begin
    def inv
        puts "Salut, bienvenue dans ma super pyramide inversée! Combien d'étages veux-tu?"
        begin      
            print "->"
            n = gets.chomp.to_i
            if n<0
                puts ("!!! Entrez un nombre positif !!!")
            end
        end while (n<0)
        puts "Voici ta pyramide :"
        
    n.downto(1){|i|
        (n-i).downto(1){|j|
            print(" ")
        }
        1.upto(2*i-1){|k|
            print("#")
        }
        puts
    }
    end
=end

