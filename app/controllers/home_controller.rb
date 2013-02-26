require "sinatra"
require "instagram"

class HomeController < ApplicationController
  def index
    @instagram = Instagram.user_recent_media("cocoismywife", {:count => 1})
  end
end
