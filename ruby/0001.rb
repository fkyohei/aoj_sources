input = []
for i in 0..9
    tmp = gets.chomp.to_i
    input.push(tmp)
end
aryreverse = input.sort.reverse
for j in 0..2
    puts aryreverse[j]
end