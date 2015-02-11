class HomeController < ApplicationController
  def index
    @users = User.order("open DESC")

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
    end
  end
end
