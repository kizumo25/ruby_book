class User
	def initialize(name)
		@name = name
	end

	def hello
		shuffled_name = @name.chars.shuffle.join
		"Hello, I am #{shuffled_name}."
	end
end
user = User.new('Alice')
user.hello

