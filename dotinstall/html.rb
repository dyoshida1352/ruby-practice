 ##ミックスイン

module Debug

  def info
    puts "#{self.class} debug info ..."
  end

end

class Player
  include Debug #classにミックスインするにはincludeを使用する
end

class Monster
  include Debug
end

Player.new.info #Player debug info ...
Monster.new.info #Monster debug info ...