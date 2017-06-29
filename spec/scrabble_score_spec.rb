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

    # it("returns a scrabble score for a letter") do
    #   expect("D,G".scrabble()).==(2)
    # end
end
