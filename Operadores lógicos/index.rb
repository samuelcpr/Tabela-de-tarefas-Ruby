require 'byebug'

debugger

a = 1
b = 2
c = 4

if 1==1 or 2==2

end

unless b==1 && a==3
    puts "mostrou unless 1"
end

unless b==1 and a==3
    puts "mostrou unlss 1"
end

while(a<=b || b>c)
    puts "olá"
    b += 1
end