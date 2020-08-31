# 【早解3】うなりの周波数

input = gets.chomp.split(" ", 2)

ans = (input[0].to_i - input[1].to_i).abs

puts ans