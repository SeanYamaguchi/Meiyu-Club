class SessionsController < ApplicationController

	  def new
  end

  def create
  end

  def destroy
  	　　sign_out
　　redirect_to root_url
  end
  def user 
  end
end
