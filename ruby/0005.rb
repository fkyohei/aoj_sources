def gcd(a, b)
    if a > b
        a, b = b, a
    end
    until a == 0
        a, b = b % a, a
    end
    b
end

def lcm(a, b)
    a * b / gcd(a, b)
end

while input = gets
    a, b = input.split(" ").map(&:to_i)
    puts "#{gcd(a, b)} #{lcm(a, b)}"
end