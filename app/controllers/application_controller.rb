class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def home
      render html: "Welcome to Kongpon, Thitiwat and Worawat Mini-Hack website"
  end
  def activity1
    render file: Rails.public_path+"Page1.html", layout: true
  end
  def activity2
    render file: Rails.public_path+"Page2.html", layout: true
  end
    def sol
    render file: Rails.public_path+"game-sol.html", layout: true
  end
end
