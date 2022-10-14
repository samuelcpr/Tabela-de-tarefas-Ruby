hash = {'água' => 'molhada', 'fogo' => 'quente'}
puts hash['fogo'] # "quente"

hash.each_pair do |chave, valor|
  puts "#{chave} é #{valor}"
end

# Imprime:

# água é molhada
# fogo é quente

hash.delete_if {|chave, valor| chave == 'água'} # Apaga 'água' => 'molhada'