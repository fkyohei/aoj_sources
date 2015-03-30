in_count = gets.chomp.to_i

input = []
for i in 1..in_count
    input << gets.split(" ").map(&:to_i)
end

input.each do |h|
    h.sort!
    if h[0]**2 + h[1]**2 == h[2]**2
        puts "YES"
    else
        puts "NO"
    end
end