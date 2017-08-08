class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def Hello
  	render text: "Hello, World!"
  	
  end
end
