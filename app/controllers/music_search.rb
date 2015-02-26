class MusicSearch < ApplicationController
  get '/' do
    erb :"music_search/index.html"
  end
end