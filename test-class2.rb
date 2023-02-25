class Slime
  attr_accessor :type,:hp,:power,:suffix
  
  def initialize(suffix)
    self.type ="スライム"
    self.hp  =10
    self.power = 3
    self.suffix = suffix
  end

 def name
  self.type + self.suffix
 end
 
 def attack(chracter_name)
   puts "#{self.name}が#{chracter_neme}を攻撃して#{self.power}のダメージを与えた！"
　end
 end
 
slime_A = Slime.new("A")
slime_A.attack("主人公")
