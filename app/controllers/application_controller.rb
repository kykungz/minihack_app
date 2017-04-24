class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def home
      render html: "Welcome to Kongpon, Thitiwat and Worawat Mini-Hack website"
  end
end
