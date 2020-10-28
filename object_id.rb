#aとbはどちらも同じ文字列だが、オブジェクトとしては別物
a = 'hello'
b = 'hello'
a.object_id
b.object_id

#cにbを代入する。bとcはどちらも同じオブジェクト
c = b
c.object_id

#メソッドの引数にcを渡す。引数として受け取ったdはb,cと同じオブジェクト
def m(d)
	d.object_id
end
m(c)

#equal?メソッドを使って同じオブジェクトかどうか確認しても良い（trueなら同じオブジェクト）
a.equal?(b)
b.equal?(c)
