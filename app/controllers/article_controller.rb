class ArticleController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    # @article = Article.find(params[:id])
  end

  def new
    # @article = article.new
  end

  def create
    # article = Article.create(article_params)
    # redirect_to article_path(article)
  end

  def edit
  #   @article = article.find(params[:id])
  end

  def update
    # article = article.find(params[:id])
    # article.update(article_params)
    # redirect_to article_path(article)
  end

  def destroy
    # article = article.find(params[:id])
    # article.destroy
    # redirect_to articles_path
  end
end
