capitais = Hash.new

capital = {acre: "Rio Branco", são_paulo: "São Paulo"}


irb(main):008:0> capitais[:minas_gerais] = "Belo Horizonte" # Adiciona valor e chave minas gerais e capital belo horizonte
=> "Belo Horizonte"
irb(main):009:0> capitais
=> {:acre=>"Rio Branco", :são_paulo=>"São Paulo", :minas_gerais=>"Belo Horizonte"}
irb(main):010:0> 

irb(main):010:0> capitais.delete(:acre) #deleção de chave
=> "Rio Branco"
irb(main):011:0> capitais
=> {:são_paulo=>"São Paulo", :minas_gerais=>"Belo Horizonte"}
irb(main):012:0> 
               
# retorna verdadeiro ou falso se contiver dados retorna false se estiver vasio 
# retorna true
irb(main):013:0> capitais.empty?
=> false
irb(main):014:0> 