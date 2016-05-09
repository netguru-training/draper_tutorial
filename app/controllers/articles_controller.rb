class ArticlesController < ApplicationController
  expose :articles
  expose :article

  def index
    articles
  end

  def create
    if article.save
      redirect_to :index
    else
      render :new
    end
  end
end
