count = 0

for a in 500..1000 do
    for b in a+1..1000 do
        for c in b+1..1000 do
            if (a*a + b*b - c*c) == 0 
                count += 1
                printf("%d:%d %d %d\n",count,a,b,c)
            end
        end
    end
end

printf("直角三角形の数は%dです。",count)
