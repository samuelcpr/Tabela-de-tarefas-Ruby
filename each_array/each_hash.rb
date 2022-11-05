posicoes = {1 => 'primeiro', 2 => 'segundo', 3 => 'Terceiro'}

posicoes.each do |key, value|
    puts "key: #{key} value: #{value}"
end

=begin
O resultado da função a cima é :

key: 1 value: primeiro
key: 2 value: segundo
key: 3 value: Terceiro

=end