require('rspec')
  require('scrabble_score')
    require('descriptive_statistics')

 describe("scrabble_score")do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble()).==(1)
  end

  it("returns a scrabble score for a letter") do
    expect("A".scrabble()).==(1)
  end

    it("returns a scrabble score for a letter") do
      expect("YX".scrabble()).==(10)
    end

    it("returns a scrabble score for a downcase letter")do
      expect("ag".scrabble()).==(2)
    end

    it("returns a scrabble score for both a downcase and upcased letter")do
      expect("BzFn".scrabble()).==(9)
    end

    it("returns the sum of a scrabble score of a word")do
      expect("BlaaBloe".scrabble()).==(11)
    end
end
