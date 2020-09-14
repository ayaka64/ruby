# インスタンスの作成
class Animal
end

animal = Animal.new
p animal

# クラスにメソッドの定義
class Animal
  def self.greet
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

