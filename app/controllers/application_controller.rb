class ApplicationController < ActionController::Base
  private
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authenticate_portuser!, except: [:index]

  authenticated :user do
    root to: "pages#landing", as: :authenticated_root
  end

  unauthenticated do
    root to: "pages#index"
  end
end
