numbers = [1, 2, 3, 4]
sum = 0
numbers.each {|n| sum += n}
puts sum

numbers = [1,2,3,4]
sum = numbers.inject(0){|result, n| result + n}
puts sum

puts ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'].inject('Sun'){|result, n| result + n}

puts ['ruby', 'java', 'pearl'].map{|s| s.upcase}
puts ['ruby', 'java', 'pearl'].map(&:upcase)
# ・ブロック変数が1個だけ・引数がない・メソッドを1回呼び出す以外の処理がない時のみ使用可能

puts [1,2,3,4,5,6].select{|n| n%3 == 0}
puts [9,10,11,12].map{|n| n.to_s(16)}
[1,2,3,4].map do |n|
  m = n + 4
  puts m.to_s
end

a = [1,2,3,4,5]
puts a[1..3]

def liquid?(temperature)
  0 <= temperature &&  temperature < 100
end

puts liquid?(-1)
puts liquid?(0)
puts liquid?(99)
puts liquid?(100)

def liquid?(temperature)
  (0...100).include?(temperature)
end

puts liquid?(-1)
puts liquid?(0)
puts liquid?(99)
puts liquid?(100)

def charge(age)
  case age
  when 0..5
    0
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end

puts charge(3)
puts charge(12)
puts charge(16)
puts charge(25)

numbers = (1..4).to_a
sum = 0
numbers.each{|n| sum += n}
puts sum

sum = 0
(1..4).each{|n| sum += n}
puts sum

numbers = []
(1..10).step(2){|n| numbers << n}
puts numbers