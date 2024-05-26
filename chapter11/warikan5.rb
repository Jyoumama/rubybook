def warikan(bill,number)
  # 例外処理を使わずに事前に分母の値をチェックする
  if number.zero?
    puts "おっと、０人では割り勘できません"
    return
  end
  warikan = bill/number
  puts "１人あたり#{warikan}円です"
end
