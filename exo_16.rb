#2.16. La pyramide, dans l'autre sens
puts "Rentrer le nombre d'etage qu'aura votre pyramide"
nombre=gets.chomp.to_i
a=" "
for i in 0..nombre
    p a*nombre
    print "*"
    print "**"*i
    nombre=nombre-1
    puts "\n"
end

