puts "計算を始めます"
puts "何回計算を繰り返しますか？"
times = gets.to_i

for i in 1..times do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  n1 = gets.to_i
  n2 = gets.to_i
  puts "計算結果を出力します"
  puts "#{n1}+#{n2}=#{n1+n2}"
  puts "#{n1}-#{n2}=#{n1-n2}"
  puts "#{n1}*#{n2}=#{n1*n2}"
  puts "#{n1}/#{n2}=#{n1/n2}"
  end

puts "計算を終了します"


