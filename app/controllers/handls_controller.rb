class HandlsController < ApplicationController
  def index
	@handls = Handl.all
  end

  def show
  end

  def new
  end

  def create
  	@tweet = Handl.new
  	@tweet.title = params[:handl][:title]
  	@tweet.content = params[:handl][:content]
  	@tweet.save
  	redirect_to '/handls/index'
  end
end
