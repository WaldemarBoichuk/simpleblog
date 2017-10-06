class PagesController < ApplicationController
  def about
  end

  root"posts#index"

  get '/about', to: 'pages#about'
end
