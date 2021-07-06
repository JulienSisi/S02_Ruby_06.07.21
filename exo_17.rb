#2.17. La pyramide, version expert
puts "Rentrer le nombre d'etage qu'aura votre pyramide"
nombre=gets.chomp.to_i-1
a=" "
for i in 0..nombre
    p a*nombre
    p "*"
    p "**"*i
    nombre=nombre-1
    puts "\n"
end
