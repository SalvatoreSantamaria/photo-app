class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index] #skip before action on welcome page (the index page)
  def index
  end
end
