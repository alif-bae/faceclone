class ChatAppController < ApplicationController
  before_action :authenticate_user!
  def index
    @users = User.where.not("id = ?",current_user.id).order("created_at DESC")
    @current_user = current_user
    @conversations = Conversation.involving(current_user).order("created_at DESC")
    @friends = @current_user.following_users.paginate(page: params[:page])
  end
end
