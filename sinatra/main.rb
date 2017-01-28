require 'sinatra'
require 'sinatra/activerecord'
require "./models"

set :database, "sqlite3:sample_database.sqlite3"

get "/" do
  "Hello Worlds"
end

get "/trees" do
	Post.create({title: "oak", content: "wood"})

	"this is a page"
end

get "/bushes" do
	Post.last.title + Post.last.content
end

get "/year" do
	Post.last.title + Post.first.content
end