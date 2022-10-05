def pyramid()
    hashtag = "#"
    space = " "
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
    print "> "
    nombre = gets.to_i
        while nombre.even?
            puts "Un nombre impair stp !"
            nombre = gets.to_i
        end
    nombre.times do |i|
        i+1
        print space * (nombre - i)
        print hashtag * (i+1)
        puts hashtag * i         
    end
    nombre.times do |i|
        i+1
        print space * (i+1)
        print hashtag * (nombre -i)
        puts hashtag * (nombre - (i+1))
    end
end

def perform()
    pyramid()
end

perform
