def outArray(arry)
    i = 1
    arry.each do |s|
        print "#{i}."
        puts s
        i = i+1
    end
end

a = ["aa","bb","cc","dd"]
outArray(a)
