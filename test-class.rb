class Slime
  attr_accessor  :type,:hp,:power
  
  def initialize
    self.type = "スライム"
    self.hp = 10
    self.power = 3
  end
  
  def attack(chracter_name)
    puts "#{self.type}が#{chracter_name}を攻撃して#{self.power}ポイントダメージを与えた！"
  end
end

slime_A = Slime.new
slime_A.attack("主人公")
p slime_A