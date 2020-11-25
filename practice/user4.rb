class User
	def initialize(name)
		@name = name
	end

	# これはインスタンスメソッドです
	def hello
		# @nameの値はインスタンスによって異なる
		"Hello, I am #{@name}."
	end
end
alice = User.new('Alice')
# インスタンスメソッドはインスタンス（オブジェクト）に対して呼び出す
alice.hello

bob = User.new('Bob')
# インスタンスによって内部のデータが異なるので、helloメソッドの結果も異なる
bob.hello
