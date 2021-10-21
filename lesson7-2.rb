puts "計算をはじめます"
puts "何回計算を繰り返しますか？"
num = gets.to_i
for i in 1..num do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  puts "a=#{a=gets.to_i}"
  puts "b=#{b=gets.to_i}"
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
end