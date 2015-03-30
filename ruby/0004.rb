while input = gets
    a, b, c, d, e, f = input.split(" ").map(&:to_f)
    y = (c * d - a * f) / (b * d - a * e)
    x = (c - b * y) / a
    printf("%.3f %.3f\n", x, y)
end