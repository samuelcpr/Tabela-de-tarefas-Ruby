# Um objeto em Ruby é declarado com uma atribuição comum:
class Carro
    @@marcas = [ "Ford", "GM", "Fiat", "VW" ]
  end

  # Uma variável local é declarada normalmente. Uma variável de instância é declarada com um 
  # "@" no nome. Uma variável de classe é declarada com "@@", e uma variável global 
  # é declarada com "$". Variáveis que iniciam com uma letra maiúscula são consideradas constantes.

  class A
    @@contexto = "classe"
  
    def initialize
      @contexto = "instância"
    end
  
    def contexto
      @contexto
    end
  
    def A.contexto
      @@contexto
    end
  end
  
  a = A.new
  a.contexto  # >> "instância"
  A.contexto  # >> "classe"