=begin

puts "hello ruby !!!!!"

# ""まで表示
p "Branding Engineer"
p "Hello"
p "HR Tech"

# ""内が表示
puts "Branding Engineer"
puts "Hello"
puts "HR Tech"

# ""全て一行で表示
print "Branding Engineer"
print "Hello"
print "HR Tech"


p 1
p 2
p 3



puts 1
puts 2
puts 3



puts "1"
puts "2"
puts "3"

puts "helli ruby!!" + "hello branding engineer" + "hello tech boost"

date = 20200913
p date

fruits1 = "リンゴ"
fruits2 = "メロン"
fruits3 = "バナナ"
fruits4 = "イチゴ"

fruits = ["リンゴ","メロン","バナナ","イチゴ"]

p fruits[0]

array = [1,2,3,4]

p array [0]

fruits = ["リンゴ","メロン","バナナ","イチゴ"]

puts fruits #果物名が縦に並ぶ

fruits = { name: "りんご", price: 100 }
p fruits[:name]
p fruits[:price]

p "ruby".upcase
p "12.3".to_i
p "ruby"[1]

p "hello,ruby,world".split(',')



#1.
puts "初めてのRuby"

#2.
puts "Ruby" + "始めました"

#3.
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3

#4.
[1,2,3,4]

#5.
num_array = [1,2,3,4]

#6.
p num_array

#7.
prof = { name: "ayaka fukuoka", birth: "1991/6/4", blood_type: "O" }

puts prof[:name]
puts prof[:birth]

#8.
def plus_ruby(name)
  p name + "ruby"
end

plus_ruby("like")
plus_ruby("yhee")

#*問題文のp plus_ruby("like")で実行すると同じ値が２つ出てくる

#9.
def plus_one(num)
  p num.next
end

plus_one(4)
plus_one(10)

#*問題文のp plus_ruby("like")で実行すると同じ値が２つ出てくる



num = 4

if num == 3
  p 'numは3です。'

elsif num == 4
  p 'numは4です。'

else
  p 'numは3でも4でもないです。'
end

p 3 > 0
p 3 < 3

if true
  p '条件式は正しいです。'
end


for num in 1..4 do
  p num
end


[1,2,3,4].each do |num|
  p num
end

num = 0
while num <5 do
  p num
  num += 1
end

#1.
n = 3
if n == 3
  p 'nは3です'
end

#2.
n = 3

if n = 3 || n = 4
  p '3,4のどちらかです'
end

#3.
n = 3

if n == 3
  p 'nは３です'
elsif n == 4
  p 'nは４です'
end

#4.

for n in 1..4 do
  p 'こんにちは'
end

#5.
[1,2,3,4,5].each do |i|
  p i
end

#6.
i = 4

if i == 2
  p '2です'
elsif i == 3
  p '3です'
else
  p 'それ以外です'
end

=end