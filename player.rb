# coding: utf-8

class Player < Sprite
  def update
    self.x += 5*Input.x
    self.y += 5*Input.y
  end
end