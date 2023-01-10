i = 1
while i <= 10 do
  if i == 5
    puts "5が出ました!!処理を終了します"
    break
  end
  puts i
  i = rand(1..10)
end