class HomeController < ApplicationController
  def index
    @articles = Article.search(params[:search])
  end

  def show
    @article = Article.find(params[:article])
  end

  def category
    @articles = Article.filter(params[:category])
  end
end
