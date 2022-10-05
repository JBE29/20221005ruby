def premierjeu()
    score = 0
    return score
end

def lancer(score)
    print ">     "
    de=rand(1..6)
    puts de
    return de
end

def regles(de,score)
    if de > 4
        score = score +1
        print "Marche n°"
        print score
        puts", vous avez avancé d'une marche."
    elsif
        de == 1
            score = score -1
            if score < 0
                score = 0
                print "Marche n°"
                print score
                puts", vous n'irez pas plus bas." 
            else
                print "Marche n°"
                print score
                puts", vous êtes descendu d'un marche."          
            end
        else
            print "Marche n°"
            print score
            puts", vous n'avez pas bougé."
    end
    return score
end

 
def perform()
    score=premierjeu()
    100.times do
        de=lancer(score)
        score=regles(de,score)
        
    end
end
  
  perform

