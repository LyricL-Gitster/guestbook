class PostsController < ApplicationController
  # GET /posts
  # GET /posts.json
  def index
    @bad_login = params[:bad_login]
    @user_session = current_user_session
    @user_session ||= UserSession.new
    @posts = Post.order("created_at DESC").page(params[:page]).per(5)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @posts }
    end
  end

  # POST /posts
  # POST /posts.json
  def create
    @post = Post.new(params[:post])

    respond_to do |format|
      if @post.save
        format.html { redirect_to root_path, notice: 'Post was successfully created.' }
      else
        format.html { redirect_to root_path, alert: 'Post failed to be created.' }
      end
    end
  end

  # DELETE /posts/1
  # DELETE /posts/1.json
  def destroy
    @post = Post.find(params[:id])
    @post.destroy

    respond_to do |format|
      format.html { redirect_to posts_url }
      format.json { head :no_content }
    end
  end
end
