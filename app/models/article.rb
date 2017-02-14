class Article < ApplicationRecord

  def index
    @articles = Article.all
  end

  def show
    @articles = Article.find(params[:id])
  end

  def new
  end

  def create
    @articles = Article.new
  end

  def edit
    @articles = Article.find(params[:id])
  end

  def update
    @articles = Article.find(params[:id])
    @articles.update
  end

  def destroy
    @articles = Article.find(params[:id])
    @articles.destroy
  end

end
