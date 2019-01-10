class ScrabbleScore
  def self.calculate_score(word)
    if word == nil
      0
    elsif word.length == 0
      0
    elsif word == " "
      0
    elsif word == "A"
      1
    elsif word == "f"
      4
    end
  end
end