def buy_burger(menu, drink: true, potato: true)

	drinks = [
		"コーラ",
		"オレンジ",
		"烏龍茶",
	]
	potato_size = [
		"Sサイズ",
		"Mサイズ",
		"Lサイズ",
	]
	if drink
		puts "ドリンクをお選びください"
		puts drinks
	end
	if potato
		puts "ポテトのサイズをお選びください"
		puts potato_size
	end
end

buy_burger('')

