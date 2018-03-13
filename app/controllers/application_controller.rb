class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def helo
    render html : "hello, World!"
  end
end
