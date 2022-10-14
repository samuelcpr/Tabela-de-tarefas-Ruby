class Paises
    @paises = ["Argentina", "Brasil", "Paraguai", "Uruguai"]
  
    def self.each
      for pais in @paises
        yield pais
      end
    end
  end
  
  Paises.each do |pais|
    puts "Olá, #{pais}!"
  end