#2.10. Afficher tous les âges

puts"Ton année de naissance?"
annee=gets.chomp.to_i

annee=gets.to_i
until annee == 2022 do
    puts"L'année suivante :" 
    puts annee
    puts"tu as :"
    puts age
    puts " "

    annee = annee + 1
    age = age + 1

    if annee > 2022
        puts"Erreur"
        break
    end
end