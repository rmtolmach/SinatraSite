require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/projects.erb" do
    erb :projects
  end

  get "/about.erb" do
    erb :about
  end

  get "/blog.erb" do
    erb :blog
  end

end
