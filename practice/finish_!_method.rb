a = 'ruby'

#upcaseだと変数のaの値は変化しない
a.upcase #=> "RUBY"
a 		 #=> "ruby"

#upcase!だと変数aの値も大文字に変化しする=>「破壊的メソッド」と呼ぶ
a.upcase! #=> "RUBY"
a		  #=> "RUBY"
