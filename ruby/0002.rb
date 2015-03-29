while input = gets
    a, b = input.split(' ').map(&:to_i)
    puts (a+b).to_s.length
end