require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:home)
end

get("/rock") do
  my_pick="rock"
  options=["rock", "paper", "scissors"]
  @player_pick=options.sample

  erb(:rock)
end
