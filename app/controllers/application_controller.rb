class ApplicationController < Sinatra::Base

    get '/' do
        "<h2>Hai <em>World</em>!</h2>"
    end
end