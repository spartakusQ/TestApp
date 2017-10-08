class SketchUp

  def initialize
    @a = ["кот", "мышь", "пёс"]
    @b = ["идёт", "плывёт", "ползёт"]
    @c = ["в", "на", "под"]
    @d = ["гору", "дом", "будку"]
    @e = ["с", "к", "за"]
    @f = ["свету", "еде", "боли"]
  end

  def sketch
    [@a.at(rand (0..2)),@b.at(rand (0..2)),@c.at(rand (0..2)),@d.at(rand (0..2)),@e.at(rand (0..2)),@f.at(rand (0..2))].join(" ")
  end
end

input = SketchUp.new
puts input.sketch
