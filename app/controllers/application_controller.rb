class ApplicationController < ActionController::Base
    #video has protect_from_forgery with: :exception 
    before_action :authenticate_user!
end
