fruits = ['apple', 'orange', 'lemon']
# 名前に"a"を含み、尚且つ添え字が奇数である要素を削除する
x = fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }
p x
