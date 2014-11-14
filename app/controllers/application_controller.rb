class ApplicationController < ActionController::Base
  private
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authenticate_portuser!, except: [:index]

  portuser_signed_in?

  current_portuser

  portuser_session
    
end
