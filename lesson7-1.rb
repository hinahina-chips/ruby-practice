puts "計算を始めます"
puts "何回繰り返しますか？"
sisoku_n = gets.to_i
for i in 1..sisoku_n do

  puts "#{i}回目の計算"
  puts "２つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "計算結果を出力します"
  puts "a + b = #{a + b}"
  puts "a - b = #{a - b}"
  puts "a * b = #{a * b}"
  puts "a / b = #{a / b}"

  puts "計算を終了します"
end
