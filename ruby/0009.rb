prime = Array.new(1000000, 1)

prime[0] = prime[1] = 0

for i in 2..999999
    if prime[i] == 1
        for j in 2..999999
            if i * j > 1000000
                break
            end
            prime[i*j] = 0
        end
    end
end

while input = gets
    count = 0
    for i in 2..input.to_i
        if prime[i] == 1
            count += 1
        end
    end
    puts count
end