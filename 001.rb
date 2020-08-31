# 【早解1】1日1万歩

input = gets.chomp.split(" ", 2)

ans = input[0].to_i * 100000 / input[1].to_i

if ans >= 10000
  puts "yes"
else
  puts "no"
end