class HomeController < ApplicationController
  def index
    @posts = Post.published_only
  end
end
