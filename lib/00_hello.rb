#2.1.1
def say_hello
    puts "Bonjour!"
end

#2.1.2
def say_hello(first_name)
    puts "Bonjour #{first_name} !"
end

#2.1.3
def ask_first_name
    puts "Quel est ton prénom ?"  

    print "->"  

    first_name = gets.chomp  

    return first_name
end

#2.1.3
def combo
    first_name=ask_first_name
    say_hello(first_name)
end

combo