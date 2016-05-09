class ArticlesController < ApplicationController
  expose :article
  expose :articles, -> { Article.all }

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
