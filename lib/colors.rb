class String
  def red;            "\e[31m#{self}\e[0m" end
  def yellow;          "\e[33m#{self}\e[0m" end
  def bg_red;         "\e[41m#{self}\e[0m" end
  def bg_yellow;       "\e[43m#{self}\e[0m" end
end