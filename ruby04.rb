# テキストruby04　課題

# 1~4
class People
  def initialize
    p 'Peopleのインスタンスが作られました。'
  end
  
  def self.msg
    p '私はPeopleクラスです。'
  end

  attr_accessor :name

end

People.msg

people = People.new
people.name = "ayaka"
p people.name

  
# 5~6
class People
  def self.msg
    p "私は目からビームが出せます"
  end
end

class ChildPeople < People
end

ChildPeople.msg
