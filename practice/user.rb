class User
	def initialize(name)
		@name = name
	end

	# @nameを外部から参照するためのメソッド
	def name
		@name
	end
end
user = User.new('Alice')
# nameメソッドを経由して@nameの内容を取得する
user.name
