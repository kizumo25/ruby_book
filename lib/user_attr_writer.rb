class User
	# 書き込み用のメソッドだけを自動的に定義する
	attr_writer :name

	def initialize(name)
		@name = name
	end
end
user = User.new('Alice')
# @nameは変更できる
user.name = 'Bob'

# @nameの参照はできない
user.name #=> Error
