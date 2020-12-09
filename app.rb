require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Mitch"
    end

    get '/hometown' do
        "My hometown is Gig Harbor"
    end

    get '/favorite-song' do 
        "My favorite song is Fake plastic trees"
    end
end
