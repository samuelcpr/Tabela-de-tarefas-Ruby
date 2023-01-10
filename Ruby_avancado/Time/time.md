# Time

# exiba hora atual 

irb > time = Time.now

# Pegar o ano atual 

time.year

# Pegar o mes 

  time.month

# Pegar o dia 

time.day

# Formatar exibição de data 

time.strftime('%d/%m/%y')

# verificar se hoje é sabado

time.saturday?

# verifica se hoje é quarta feira 

time.wednesday?


# momento e data exata
time2 = Time.now

# Comparar duas Datas 
time == time2 

false

time != time2 

true

# verificar se as datas são do mesmo ano
time.year == time2.year