aryCount = Array.new(51, 0)

for i in 0 .. 9
    for j in 0 .. 9
        for k in 0 .. 9
            for l in 0 .. 9
                aryCount[i+j+k+l] += 1
            end
        end
    end
end

while input = gets
    puts aryCount[input.to_i]
end