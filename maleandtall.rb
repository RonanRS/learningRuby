ismale = false
istall = false

if ismale and istall
    puts "You are a tall male!"
elsif ismale and !istall
    puts "You are a short male!"
elsif !ismale and istall
    puts "You are not male, but is tall!"
else ismale and istall
    puts "You are a short girl!"
end    
