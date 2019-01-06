class LandmarksController < ApplicationController
  get '/landmarks' do
    @landmarks = Landmark.all 

    erb :'landmaks/index'
  end
end
