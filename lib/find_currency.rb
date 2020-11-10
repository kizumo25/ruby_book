# 国名に応じて通貨を返す（該当する通貨がなければnil）
def find_currency(country)
	currencies = { japan: 'yen', us: 'dollar', india: 'rupee'}
	currencies[country]
end

# 指定された国の通貨を大文字にいて返す
def show_currency(country)
	currency = find_currency(country)
	# nilでないことをチェックする（nilだとupcaseが呼び出せないため）
	if currency
		currency.upcase
	end
end

# 通貨が見つかる場合と見つからない場合の結果を確認
show_currency(:japan)
show_currency(:brazil)
