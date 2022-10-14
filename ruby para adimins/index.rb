# Ruby para administradores de sistemas
#A maioria dos administradores de sistemas Unix utilizam Perl ou
#Shell Script como  ferramenta para resolver os problemas. Mas é possível 
#usar Ruby e Python para os mesmos fins. Abaixo o exemplo de um pequeno 
#script que verifica se serviços web em execução na porta 80 estão ativos.

require 'net/http'

File.open("hosts.txt", "r").each_line do | host |
  conexao = Net::HTTP.new(host.chomp, 80)
  resposta, conteudo = conexao.get("/", nil)

  if resposta.code.to_i > 400
  # aqui vai a rotina pra enviar email...
  end
end