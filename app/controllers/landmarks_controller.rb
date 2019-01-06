class LandmarksController < ApplicationController
  get '/landmarks' do
    erb :'landmaks/index'
  end
end
