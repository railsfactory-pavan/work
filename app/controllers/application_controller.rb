class ApplicationController < ActionController::Base
  protect_from_forgery

  include UsersHelper

  helper_method :current_user
  helper_method :authorize


  private

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

end
