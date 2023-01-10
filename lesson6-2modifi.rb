class Calc
  puts "計算をはじめます"
  text_1 =gets
  puts "#{text_1}何回計算を繰り返しますか？"
  times = gets.to_i
  i = 1
  while i <= times do
    puts "#{i}回目の計算"
    puts "1つ目の値を入力してください"
    one_number = gets.to_i
    puts "2つ目の値を入力してください"
    two_number = gets.to_i
    puts "#{one_number}"
    puts "#{two_number}"
    puts "#{one_number}+#{two_number}=#{one_number + two_number}"
    puts "#{one_number}-#{two_number}=#{one_number - two_number}"
    puts "#{one_number}*#{two_number}=#{one_number * two_number}"
    puts "#{one_number}/#{two_number}=#{one_number / two_number}"
  i += 1
  end
end

puts "もう一度計算を行いますか？　y=はい その他=終了します"

input_key = gets.chomp

if input_key == "y"
  load "lesson6-2modifi.rb"
else
  puts "計算を終了します"
end