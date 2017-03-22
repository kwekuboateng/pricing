class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def pricing
  	render html: "Welcome"
  end 

end
