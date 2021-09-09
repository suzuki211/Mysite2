puts "求めたい数字を入力して下さい"
puts "１つ目の数字"
a = gets.to_i
puts "２つ目の数字"
b = gets.to_i
puts "何番目の数字を求めますか？"
t = gets.to_i

n = 0
while n < (t - 2)
  c = a + b
  a = b
  b = c
  n += 1
end

puts "#{t}番目の数は#{b}です"