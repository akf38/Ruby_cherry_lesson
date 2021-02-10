puts n = 5
puts -n

# 整数同士の割り算は、整数で返される
puts 1/2
puts 1.0/2
puts 1/2.0

n = 1
puts n.to_f
puts n.to_f/2

# puts 1 + '10'
puts 1 + '10'.to_i
puts 1 + '10.5'.to_f

number = 3
# puts 'number is ' + number
puts 'number is ' + number.to_s
puts "number is #{number}"

puts 0.1r * 3.0r
puts 0.1r * 3.0r == 0.3
puts 0.1r * 3.0r <= 0.3
a = 0.1
b = 3.0
puts a.rationalize * b.rationalize
puts (0.1r * 3.0r).to_f

country = 'italy'

greeting = 
  if country == 'japan'
    'こんにちは'
  elsif country == 'us'
    'Hello!'
  elsif country == 'italy'
    'ciao'
  else
    '???'
  end

puts greeting