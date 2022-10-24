capitais = Hash.new

capital = {acre: "Rio Branco", são_paulo: "São Paulo"}


irb(main):008:0> capitais[:minas_gerais] = "Belo Horizonte" # Adiciona valor e chave minas gerais e capital belo horizonte
=> "Belo Horizonte"
irb(main):009:0> capitais
=> {:acre=>"Rio Branco", :são_paulo=>"São Paulo", :minas_gerais=>"Belo Horizonte"}
irb(main):010:0> 
               