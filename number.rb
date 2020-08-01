
num = 20
puts ("My favorite num is " + num.to_s) #to_S converte números para string

puts "Qual o seu nome?"
name = gets.chomp() #chomp mantém a frase na mesma linha, caso contrário após o enter ele ia responder em linhas separadas
puts ("Olá " + name + " você é top!")