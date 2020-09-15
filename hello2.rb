
class Animal # クラスの作成
end

# Animalクラスからanimal変数（インスタンス）を作成
animal = Animal.new
p animal

# クラスにメソッドの定義
class Animal
  def self.greet # self.がAnimalを表す。外から定義する際はAnimal.greet
    p 'こんにちは！Animalです！'
  end
end

Animal.greet
# → "こんにちは！Animalです！"


# インスタンスメソッドの定義
class Animal
  def greet # もちろんself.は付けない
    p 'こんにちは！Animalのインスタンスです！'
  end
end

animal = Animal.new # Animalクラスからanimal変数（インスタンス）を作成
animal.greet
# → "こんにちは！Animalのインスタンスです！"

# initializeメソッド インスタンスが生成れたタイミングで呼ばれるメソッド
class Animal
  def initialize # 初期化
    p 'インスタンスが作られました'
  end
end

animal = Animal.new
# 新しいanimal変数が作成された際にAnimalクラスの初期化が行われる
# 初期化されたら"インスタンスが作られました"の表示

# クラス変数の定義
class Animal
  @@counter = 0 # Animalクラスの変数名がcounter 今0になっている
  
  def self.get_counter # クラスメソッド作成
    return @@counter   # 0を返す
  end
  
end

class Animal
  @@counter = 0
  def initialize  # Animalクラスの初期化をすると
    @@counter +=1 # counter変数に+1される
  end
  
  def get_counter
    return @@counter
  end
end

Animal.new
p Animal.get_counter # counterに+1がはいる

Animal.new
p Animal.get_counter # counterに+1がはいる（上記から足されていく） 

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



