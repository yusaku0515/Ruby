n = gets.to_i
max = 0

n.times do
    a = gets.to_i
    if max < a
        max = a
    end
end

puts max
