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

get("/paper") do
  my_pick="paper"
  options=["rock", "paper", "scissors"]
  @player_pick=options.sample
  
  erb(:paper)
end

get("/scissors") do
  my_pick="scissors"
  options=["rock", "paper", "scissors"]
  @player_pick=options.sample
  
  erb(:scissors)
end
