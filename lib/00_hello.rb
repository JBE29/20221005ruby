def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    first_name = gets.chomp
    return first_name
end

def hello (first_name)
    return "Hello " + first_name
end
 
def perform
    first_name = ask_first_name
    puts hello(first_name)
end
  
  perform