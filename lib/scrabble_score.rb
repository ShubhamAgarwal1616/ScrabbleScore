class ScrabbleScore

  def self.calculate_score(word)
    if word == nil
      return 0
    end
    word = word.upcase
    letter_values = {
        /[AEIOULNRST]/ => 1,
        /[DG]/ => 2,
        /[BCMP]/ => 3,
        /[FHVWY]/ => 4,
        /[K]/ => 5,
        /[JX]/ => 8,
        /[QZ]/ => 10
    }
    word_score = 0
    letter_values.each do |letter , value|
      word_score += word.scan(letter).count * value
    end
    return word_score
  end
end

