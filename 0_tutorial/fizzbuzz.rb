# 3:fizz
# 5:buzz
# 3 かつ5:fizzbuzz

for judge in 1..100 #1から100までループ

    if judge % 3==0 && judge % 5==0  #3and5の倍数の場合の処理
        puts "fizzbuzz"
    elsif judge % 3==0  #3の倍数の場合の処理
        puts "fizz"
    elsif judge % 5==0  #5の倍数の場合お処理
        puts "buzz"
    else                #すべての条件に当てはまらなかった場合の処理
        puts judge
    end            #ifのendとforのendはそれぞれ必要(重要)
end
