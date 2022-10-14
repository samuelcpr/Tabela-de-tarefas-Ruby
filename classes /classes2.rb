class String
    def iniciais
      ini = String.new
  
      for nome in self.split do
        ini += nome[0]
      end
  
      return ini
    end
  end
  
  puts "Ricardo Silva Veloso".iniciais

  # Busca iniciais do nome e sobre nome