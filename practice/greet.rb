country = 'italy'

#if文を使う場合
if country == 'japan'
	'こんにちは'
elsif country == 'us'
	'Hello'
elsif country == 'italy'
	'ciao'
else
	'???'
end

#case文を使う場合,変数に代入も可能
message =
	case country
	when 'japan', '日本'
		'こんにちは'
	when 'us', 'アメリカ'
		'Hello'
	when 'italy', 'イタリア'
		'ciao'
	else
		'???'
	end

puts message
