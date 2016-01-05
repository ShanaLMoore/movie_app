require 'sinatra'
require 'movie'

get ('/movies') do 
  @movies = []
  @movies[0] = Movie.new
  @movies[0].title = "Jaws"
  @movies[1] = Movie.new
  @movies[1].title = "Alien"
  erb :index
end

get ('/movies/new') do
  erb :new
end 