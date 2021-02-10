puts '1'.to_s
puts 1.to_s
puts nil.to_s
puts true.to_s
puts false.to_s
puts /\d+/.to_s

puts 1.to_s()
puts 1.to_s
puts 10.to_s(16)
puts 10.to_s 16

puts 1.to_s; puts nil.to_s; puts 10.to_s(16)

puts 10.to_s(
  16
)

puts 10.to_s \
16

# この行はコメントです。
puts 1.to_s #行の途中でもコメント可能

=begin
ここはコメントです。
ここはコメントです。
=end

puts (5 + 1 - 2) * 3

def add (a, b)
  a + b
end

puts add(4, 5)

special_price = 200
puts special_price

# 2_special_price = 300
# puts 2_special_price
# これはエラー、変数宣言を数字から始めることはできない

特別価格 = 200
puts 特別価格 * 2

a,b = 1, 2
puts a
puts b

c, d = 10
puts c
puts d
puts nil

e, f = 100, 200, 300
puts e
puts f

a = b = 100
puts a
puts b

puts "こんにちは\nさようなら"
puts 'こんにちは\nさようなら'

name = 'Alice'
puts "Hello,#{name}!"
puts 'Hello,' + name + '!'
puts "Hello,\#{name}!"

puts 'He said, "Don\'t speak"'
puts "He said, \"Don't speak\""