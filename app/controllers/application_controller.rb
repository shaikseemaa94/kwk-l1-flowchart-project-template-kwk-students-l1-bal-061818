class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

end

#this should contain my get routes (what I learned with Sinatra)!
