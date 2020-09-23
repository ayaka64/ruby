# テキストruby04　課題

# 1.~4.
class People
  def initialize
    p 'Peopleのインスタンスが作られました。'
  end
  
  def self.msg
    p '私はPeopleクラスです。'
  end
end

People.msg

class People
  def name=(value)
    @name = value
  end
  
  def name
    @name 
  end
    
end

class People
  attr_accessor :name
end

people = People.new
people.name = "ayaka"
p people.name

  
# 5.~6.
class People
  def self.msg
    p "私は目からビームが出せます"
  end
end

class ChildPeople < People
end

ChildPeople.msg
