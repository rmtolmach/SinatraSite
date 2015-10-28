require "sinatra"

class MySite < Sinatra::Base

  get "/" do # these are route routes
    erb :index
  end

  get "/projects" do
    erb :projects
  end

  get "/about" do
    erb :about
  end

  get "/blog" do
    erb :blog
  end

end
