#空文字列であればtrue、そうでなければfalse
''.empty? #=> true
'abc'.empty? #=> false

#引数の文字列が含まれていなければtrue、そうでなければfalse
'watch'.include?('at') #=> true
'watch'.include?('in') #=> false

#奇数ならtrue、偶数ならfalse
1.odd? #=> true
2.odd? #=> false

#偶数ならtrue、奇数ならfalse
1.even? #=> false
2.even? #=> true

#オブジェクトがnilであればtrue、そうでなければfalse
nil.nil? #=> true
'abc'.nil? #=> false
1.nil? #=> false
