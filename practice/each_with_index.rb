fruits = ['apple', 'orange', 'lemon']
# ブロック引数のiには0,1,2...と要素の添字が入る
fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}" }
