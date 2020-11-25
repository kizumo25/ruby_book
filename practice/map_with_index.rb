fruits = ['apple', 'orange', 'lemon']

# mapとして処理しつつ、添え字も受け取る
x = fruits.map.with_index(1) { |fruit, i| "#{i}: #{fruit}" }
p x
