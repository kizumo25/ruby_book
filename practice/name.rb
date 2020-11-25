# 初歩的な書き方
names = ['関坂', '高島', '吉田']
san_names = names.map { |name| "#{name}さん" }
san_names.join('と')

# メソッドチェーンで短くする
names2 = ['関坂', '高島', '吉田']
names2.map { |name| "#{name}さん"}.join('と')

# do...endでのメソッドチェーン
names3 = ['関坂', '高島', '吉田']
name3.map do |name|
	"#{name}さん"
end.join('と')
