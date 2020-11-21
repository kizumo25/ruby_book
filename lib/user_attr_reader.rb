class User
	# 読み取り用のメソッドだけを自動的に定義する
	attr_reader :name

	def initialize(name)
		@name = name
	end
end
user = User.new('Alice')
# @nameの参照はできる
user.name

# @name を変更しようとするとエラーになる
user.name = 'Bob'
