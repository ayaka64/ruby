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

=end

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