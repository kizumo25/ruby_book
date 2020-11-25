a = <<TEXT
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT
puts a
puts "\n"

#ヒアドキュメントの識別子としてHTMLを使用する場合
<<HTML
<div>
	<img src="sample.jpg">
</div>
HTML

def some_method
	<<-TEXT
	これはヒアドキュメントです。
	<<~を使うと内部文字列のインデント部分が無視されます。
	TEXT
end
puts some_method
puts "\n"

def some_method_2
	<<~TEXT
	これはヒアドキュメントです。
	<<~を使うと内部文字列のインデント部分が無視されます。
	TEXT
end
puts some_method_2
puts "\n"

name = 'Alice'
a = <<TEXT
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a
puts "\n"

name = 'Alice'
a = <<'TEXT'
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a
puts "\n"

name = 'Alice'
a = <<"TEXT"
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a
puts "\n"

#ヒアドキュメントを直接引数として渡す
a = 'Ruby'
a.prepend(<<TEXT)
Java
PHP
JS
TEXT
puts a
puts "\n"

#ヒアドキュメントで作成した文字列に対して、直接upcaseメソッドを呼び出す
b = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts b
