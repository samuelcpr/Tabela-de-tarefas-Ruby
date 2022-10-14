# algoritimos para filtra numeros pares

array = [1,2,3,4,5,6,7,8,9,10].select(&:even?)
array.each do |item|
    puts item

end