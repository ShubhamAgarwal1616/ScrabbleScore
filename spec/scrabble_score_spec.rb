require "scrabble_score"

describe ScrabbleScore do

  describe ".calculate_score" do

    context "test empty word scores zero" do
      it "returns zero" do
        expect(ScrabbleScore.calculate_score('')).to eql(0)
      end
    end

  end
end
