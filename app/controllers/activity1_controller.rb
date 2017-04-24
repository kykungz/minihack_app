class Activity1Controller < ApplicationController
  def home
    render file: Rails.public_path+"Page1.html", layout: true
  end
end
