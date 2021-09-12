puts "求めたい数字を入力して下さい"
puts "１つ目の数字"
a = gets.to_i
puts "２つ目の数字"
b = gets.to_i
puts "３つ目の数字"
c = gets.to_i
puts "4つ目の数字"
d = gets.to_i
puts "何番目の数字を求めますか？"
t = gets.to_i

n = 0
while n < (t - 4)
  e = a + b + c + d
  a = b
  b = c
  c = d
  d = e
  n += 1
end

puts "#{t}番目の数は#{d}です"