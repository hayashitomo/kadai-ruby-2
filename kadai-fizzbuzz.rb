num_max = 100 #num_maxは100

def fizzbuzz(num)　#FizzBuzzメソットを定義しろ
  result = 0　#結果を反映するresultを作成しろ
  result += number　#???
  (1..num_max).each do |number|　#1～100まで順番にnumberに整数を代入しろ
      if number / 3 == 0　#3で割り切れればFizzと出力しろ
      puts "Fizz"
    elsif number / 5 == 0　#5で割り切れればBuzzと出力しろ
      puts "Buzz"
    elsif number /15 == 0　#15で割り切れればFizzBuzzと出力しろ
      puts "FizzBuzz"
    else 
      puts number　#上記以外なら数字を出力しろ
    end
  return result
end
end
puts fizzbuzz(num)