class Api::ArticlesController < ApplicationController
  skip_before_action :verify_authenticity_token
  # before_action :authenticate_admin, except: [:index, :show]

  def index
    @articles = Article.all
    render 'index.json.jbuilder'
  end

  def create
    @article = Article.create!(article_params)
    # @article = Article.new(
    #                           title: params[:title],
    #                           body: params[:body],
    #                           category: params[:category],
    #                           user_id: 1,
    #                           image: params[:image]
    #                           )
    # @article.image.attach(params[:image])
    # photo = params[:image]
    
    # if @article.save
      # if photo
      # end
      render 'show.json.jbuilder'
    # else
    #   render json: {errors: @article.errors.full_messages}, status: :unprocessable_entity
    # end
  end

  def show
    @article = Article.find(params[:id])
    render 'show.json.jbuilder'
  end

  def update
    @article = Article.find(params[:id])

    @article.title = params[:title] || @article.title
    @article.body = params[:body] || @article.body
    @article.category = params[:category] || @article.category
    @article.user_id = params[:user_id] || @article.user_id

    if @article.save
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
    params.require(:article).permit(:title, :body, :category, :user_id, :image)
  end

end
