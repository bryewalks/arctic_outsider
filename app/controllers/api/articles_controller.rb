class Api::ArticlesController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

  def index
    @articles = Article.all
    render 'index.json.jbuilder'
  end

  def create
    @article = Article.new(article_params)

    if @article.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @article.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @article = Article.find(params[:id])
    render 'show.json.jbuilder'
  end

  def update
    @article = Article.find(params[:id])
    if @article.update!(article_params)
      render 'show.json.jbuilder'
    else
      render json: {errors: @article.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    article = Article.find(params[:id])
    article.destroy
    render json: {message: "Successfully removed article."}
  end

  private

  def article_params
    params
      .require(:article)
      .permit(:title, :description, :body, :category, :image, :video_url)
      .merge(user_id: current_user.id)
  end

end
