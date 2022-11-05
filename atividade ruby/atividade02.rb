array = []

i = 1

3.times do
    print "Digite o #{i}º número: "
    array.push gets.chomp.to_i
    i += 1
end

array.each do |a|
    result = a ** 2
    puts "O resultado do numero #{a} elevado a segunda potência é #{result}"
end

=begin

Digite o 1º número: 5
Digite o 2º número: 2
Digite o 3º número: 6
O resultado do numero 5 elevado a segunda potência é 25
O resultado do numero 2 elevado a segunda potência é 4
O resultado do numero 6 elevado a segunda potência é 36
    
=end