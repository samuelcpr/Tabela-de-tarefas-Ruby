# metodo onde o block é opcional
def foo
    if block_given?
    
      yield 
    else
      puts "Sem parametro de tipo bloco"
    end
end

foo 
foo {puts "Com parametro do tipo bloco"}