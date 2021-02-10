# %q! !はシングルクォーテーション
puts %q!He said, "Don't speak."!
# %Q! !はダブルクォーテーション（改行文字や式展開が使える）
something = "Hello."
puts %Q!He said, "#{something}"!
puts %!He said, "#{something}"!
# ?を区切り文字として使う
puts %q?He said, "Don't speak."?
# {}を区切り文字として使う
puts %q{He said, "Don't speak."}
puts "Line1,
Line2"
puts 'Line1,
Line2'

a = <<TEXT
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT
puts a

def some_method
<<-TEXT
これはヒアドキュメントです。
<<-を使うと最後の識別子をインデントさせることができます。
  TEXT
end

puts some_method

def some_method
  <<~TEXT
                    これはヒアドキュメントです。
                    <<~を使うと内部文字列のインデントを無視させることができます。
  TEXT
end

puts some_method

name = 'Alice'
a = <<TEXT
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a

a = <<'TEXT'
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a

a = <<"TEXT"
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT
puts a

a = 'Ruby'
a.prepend(<<TEXT)
Java
PHP
TEXT
puts a

b = <<TEXT.upcase
Hello,
Good-bye,
TEXT
puts b

puts sprintf('%0.3f', 1.2)
puts '%0.3f' % 1.2
puts sprintf('%0.3f + %0.3f', 1.2, 0.48)
puts '%0.3f + %0.3f' % [1.2, 0.48]

puts 123.to_s
puts [10, 20, 30].join
puts 'hi!' * 10
puts String.new('hello!')
puts "\u3042\u3044\u3046"
puts ?a

puts 0b11111111
puts 0377
puts 0xff

puts (~0b1010).to_s(2)
puts 30.to_s(2)
puts 60.to_s(2)

puts 2e-3

puts 10.class
puts 1.5.class

puts c = 0.3- 0.5i
puts c
puts c.class

puts c = '0.3 - 0.5i'.to_c
puts c
puts c.class