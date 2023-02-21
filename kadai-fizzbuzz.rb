num_max = 100 #どこに入力すればいいかわかりません


def fizzbuzz(num)    　#メソッドFizzBuzzを定義しろ
  result = 0    #戻り値をいれる箱を作れ
  (1..100).each do |number　#1～100まで繰り返せ
  result = number　#???
  if number % 3 =0 #もし3で割り切れるならFizzと出力しろ
    puts "Fizz"
  elsif number % 5 =0　#もし5で割り切れるならBuzzと出力しろ
    puts "Buzz"
  elsif number % 15 = 0　#もし15で割り切れるならFizzBuzzと出力しろ
    puts "FizzBuzz"
  else
    puts number　#上記以外なら数字を出力しろ
  end
 return result　#???
end