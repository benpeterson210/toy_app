class ApplicationController < ActionController::Base
  

  protect_from_forgery with: :exception

  def hello
  	render text: "Hello, my name is Ben Petersons!"	
  end

end
