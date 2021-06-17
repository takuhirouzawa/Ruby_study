def prime_test (prime_num)
    for i in 2..prime_num-1 do
        if(prime_num % i == 0)
            return false
        else
            return true
        end
    end
end

prime = prime_test(13)
printf("%s",prime)





