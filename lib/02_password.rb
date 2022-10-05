def signup()
    puts " ______________________________________"
    sleep 0.2
    puts "|                                     |"
    sleep 0.2
    puts "Bonjour, merci de définir un mot de passe :"
    print "> "
    password = gets.chomp
    puts "|                                     |" 
    sleep 0.2
    return password
    puts " ______________________________________"
end


def login(password)
    puts " ______________________________________"
    sleep 0.2
    puts "|                                     |"
    sleep 0.2
    puts "Veuillez entrer votre mot de passe :"
    print "> "
    verify = gets.chomp
    return verify
end



def welcome_screen
    puts " ______________________________________"
    sleep 0.2
    puts "|   DGSE / secret défense             |"
    sleep 0.2
    puts "|                                     |"
    sleep 0.2
    puts "|  Kim Jong Un porte des slips        |"
    sleep 0.2
    puts "|                                     |"
    sleep 0.5 
    puts "|   Je répète :                       |"
    sleep 0.2
    puts "|                                     |"
    sleep 0.5  
    puts "|  Kim Jong Un porte des slips        |"  
    sleep 0.2
    puts "|                                     |"
    sleep 0.2
    puts "|                                     |" 
    sleep 0.2
    puts " ______________________________________"
end

def denied_screen
    puts " ______________________________________"
    sleep 0.2
    puts "|                                     |"
    sleep 0.2
    puts "|                                     |"
    sleep 0.2
    puts "|  Access denied !                    |"
    sleep 0.2
    puts "|                                     |"
    sleep 0.2
    puts "|  Cet écran va s'auto-détruire dans  |" 
    sleep 0.8
    puts "|                                     |"
    puts "|               3                     |" 
    sleep 0.8    
    puts "|                                     |"
    puts "|               2                     |" 
    sleep 0.8    
    puts "|                                     |"
    puts "|               1                     |" 
    sleep 1.5   
    puts "|                                     |"
    puts "|                                     |"
    puts "|             P R O U T               |" 
    sleep 0.2
    puts " ______________________________________"
end

def test (password, verify)
   if verify == password
    return true
   else 
    return false
   end
end

def perform()
        password = signup()
        verify = login(password)
        ok = test(password,verify)
        if ok == true
            welcome_screen
        else
            denied_screen
        end
    #while verify != password
  #  login
   # end
   # if verify == password
    #    return true
    #end
   # if correct = true
   # welcome_screen
    # denied_screen
end

perform