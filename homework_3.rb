def check_email(email)
    if (email =~ /(\w+)@(\w+)\.(\w+)/) == 0
        puts "Valid Email"
    else
        puts "Invalid Email"
    end

end

puts "Check Email"
a = gets.chomp
check_email(a)

