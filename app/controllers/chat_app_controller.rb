class ChatAppController < ApplicationController
  def index
    @users = User.where.not("id = ?",current_user.id).order("created_at DESC")
    @conversations = Conversation.involving(current_user).order("created_at DESC")
    @friends = @user.following_users.paginate(page: params[:page])
  end
end
