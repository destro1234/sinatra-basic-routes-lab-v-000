require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Elias."
  end

  get '/hometown' do
    "My hometown is NYC."
  end


end
