class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  include SessionsHelper
  protect_from_forgery with: :exception
  protected
  def configure_permitted_parameters
  	devise_parameter_sanitizer.for(:sign_up) << :name

  	def help
end

def home
	end

  end
end
