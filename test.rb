input = "" #on initialise la variable sur laquelle on va poser notre condition de boucle

  while input != "THP" #On ne sort de la boucle que si input == "THP"
    puts "Tape THP s'il te plait !"
    input = gets.chomp
  end

puts "Merci !"