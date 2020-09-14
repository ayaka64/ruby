# インスタンスの作成
class Animal
end

animal = Animal.new
p animal

# クラスにメソッドの定義
class Animal
  def self.greet         # self.がいる
    p 'こんにちは！Animalです！'
  end
end

# クラスメソッドの呼び出し
Animal.greet

# インスタンスメソッドの定義
class Animal
  def greet
    p 'こんにちは！Animalのインスタンスです！'
  end
end

# インスタンスメソッドの呼び出し
animal = Animal.new
animal.greet

# initializeメソッド インスタンスが生成れたタイミングで呼ばれるメソッド
class Animal
  def initialize
    p 'インスタンスが作られました'
  end
end

animal = Animal.new
# Animalが.newでインスタンス生成された時に、表示される

# クラス変数
class Animal
  @@counter = 0 # クラスの変数名がcounter 今0になっている
  
  def self.get_counter # クラスメソッド作成
    return @@counter
  end
  
end

class Animal
  @@counter = 0
  def initialize
    @@counter +=1
  end
  
  def get_counter
    return @@counter
  end
end

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

# インスタンス変数
class Animal
  def name=(value) # name=　が変数名　←これがセッター
    @name = value
  end
  def name # ゲッター
    @name
  end
  
end

animal = Animal.new
animal.name ='サル'
p animal.name

animal2 = Animal.new
animal2.name = 'ゾウ'
p animal2.name

p animal.name

# ゲッターとセッターの一括指定
class Animal
  attr_accessor :name
end

animal = Animal.new
animal.name = 'サル'
p animal.name

# クラスの承継
class Animal
end

class Dog < Animal # クラス名 < 承継したいクラス名
end

class Animal
  def self.greet
    p 'こんにちはAnimalです'
  end
end

class Dog < Animal
end

Dog.greet

class Animal
  def self.greet
    p 'こんにちはAnimalです'
  end
end

class Dog < Animal
  def self.bow
    p 'BowBow'
  end
end

Dog.greet
Dog.bow



