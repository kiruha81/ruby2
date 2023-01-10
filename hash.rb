tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
tall.each do |human, tall|
  puts "#{human}は#{tall}cmです。"
end


puts tall["太郎"]
puts "太郎の身長は#{tall["太郎"]}cmです"
def tall["太郎"] >= tall["花子"]
  puts "太郎より花子のほうがち、び"
  if tall["太郎"] == tall["花子"]
    puts "太郎と花子は同じタッパ"
  elsif tall["太郎"] >= tall["二郎"]
    puts "太郎より二郎のほうがち、び"
  else
    puts "みんなち、び"
  end
end
