class ApplicationController < ActionController::Base
  private
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  before_action :authenticate_portuser!, except: [:index]
  protect_from_forgery except: :sign_in

  def after_sign_in_path_for(portuser)
      :authenticated_root
  end
  def after_sign_out_path_for(portuser)
      :unauthenticated_root
  end
    
end
