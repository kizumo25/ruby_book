dimentions = [
	[10, 20],
	[30, 40],
	[50, 60],
]
areas = []
# ブロック引数を()で囲んで、配列の要素を別々の引数として受け取る
dimentions.each_with_index do |(length, width), i|
	puts "length: #{length}, width: #{width}, i: #{i}"
	areas << length * width
end
p areas
