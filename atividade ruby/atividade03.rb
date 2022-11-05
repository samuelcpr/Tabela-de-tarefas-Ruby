hash = {}

3.times do 
    print 'Informe uma chave: '
    key = gets.chomp

    print 'Informe seu valor: '
    value = gets.chomp

    hash[key] = value
end

hash.each do |k, v|
    puts "Uma das chaves é #{k} e o seu valor é #{v}"
end

=begin

Informe uma chave: A2
Informe seu valor: c3
Informe uma chave: a4
Informe seu valor: fff
Informe uma chave: 12
Informe seu valor: ddd
Uma das chaves é A2 e o seu valor é c3
Uma das chaves é a4 e o seu valor é fff
Uma das chaves é 12 e o seu valor é ddd

=end