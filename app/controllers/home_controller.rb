class HomeController < ApplicationController
  before_action :authenticate_user!
    def index
        @posts = Post.all
        @events = Event.all
    end
end