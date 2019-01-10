require "scrabble_score"

describe ScrabbleScore do

  describe ".calculate_score" do

    context "test empty word scores zero" do
      it "returns zero" do
        expect(ScrabbleScore.calculate_score('')).to eql(0)
      end
    end

    context "test nil scores zero" do
      it "returns zero" do
        expect(ScrabbleScore.calculate_score(nil)).to eql(0)
      end
    end

    context "test whitespace scores zero" do
      it "returns zero" do
        expect(ScrabbleScore.calculate_score(" ")).to eql(0)
      end
    end

    context "test character 'A' scores one" do
      it "returns zero" do
        expect(ScrabbleScore.calculate_score("A")).to eql(1)
      end
    end

    context "test character 'f' scores four" do
      it "returns zero" do
        expect(ScrabbleScore.calculate_score("f")).to eql(4)
      end
    end

  end
end
