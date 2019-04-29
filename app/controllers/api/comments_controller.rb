class Api::CommentsController < ApplicationController

  before_action :authenticate_user, except: [:index, :show]
  before_action :authenticate_admin, only: [:destroy]

  def index
    @comments = Comment.all
    render 'index.json.jbuilder'
  end

  def create
    @comment = Comment.new(
                              body: params[:body],
                              user_id: current_user.id,
                              article_id: params[:article_id]
                              )
    
    if @comment.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @comment.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @comment = Comment.find(params[:id])
    render 'show.json.jbuilder'
  end

  def update
    @comment = Comment.find(params[:id])

    @comment.body = params[:body] || @comment.body
    @comment.user_id = params[:user_id] || @comment.user_id
    @comment.article_id = params[:article_id] || @comment.article_id

    if @comment.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @comment.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    comment = Comment.find(params[:id])
    comment.destroy
    render json: {message: "Successfully removed comment."}
  end
end
