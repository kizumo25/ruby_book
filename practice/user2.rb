class User

	# @nameを読み書きするメソッドが自動的に定義される
	attr_accessor :name

	def initialize(name)
		@name = name
	end

	# @nameを外部から参照するためのメソッド
	# def name
	# 	@name
	# end

	# @nameを外部から変更するためのメソッド
	# def name=(value)
	# 	@name = value
	# end

	# nameメソッドやname=メソッドを明示的に定義する必要はない
end
user = User.new('Alice')
# 変数に代入しているように見えるが、実際はname=メソッドを呼び出している
user.name = 'Bob'
user.name


