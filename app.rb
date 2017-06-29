require('sinatra')
  require('sinatra/reloader')
  require('./lib/scrabble_score')
  require('descriptive_statistics')
  also_reload('lib/**/*.rb')

  get('/') do
    erb(:form)
  end

  get('/scrabble') do
    @word = params.fetch('word').scrabble()
    erb(:scrabble)
  end
