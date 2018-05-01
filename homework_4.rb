def Fibo(number)
    c = [1,1]
    for i in 0..100
        c.push(c[i]+c[i+1])
    end
    puts c[number-1]
end

puts "Number"
a = gets.chomp.to_i
puts "Fibonacci #{a}th Number"
Fibo(a)
