  require('sinatra')
  require('sinatra/contrib/all') if development?
  require_relative('./models/rock_paper_scissors')

  also_reload('./models/*')

  get '/' do
    erb(:home)
  end

  get '/rules' do
    erb(:rules)
  end

  get '/fun_game/:throw1/:throw2' do
    game = Rockpapscis.new(params[:throw1], params[:throw2])
    @answer = game.winner()
    erb(:result)
  end
