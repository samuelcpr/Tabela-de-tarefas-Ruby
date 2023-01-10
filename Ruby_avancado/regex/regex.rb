# Aqui está um exemplo de uma expressão regular em Ruby que 
# verifica se uma string contém uma data no 
# formato "dd/mm/aaaa":


regex = /\d{2}\/\d{2}\/\d{4}/

# Verifica se a string "29/02/2021" contém uma data no formato esperado
if "29/02/2021" =~ regex
  puts "Data válida"
else
  puts "Data inválida"
end

# Saída: "Data válida"
