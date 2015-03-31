week = gets.chomp.to_i

money = 100000

for i in 1..week
    money *= 1.05
    if( money % 1000 > 0)
        money -= (money % 1000)
        money += 1000
    end
end
puts "#{money.to_i}"