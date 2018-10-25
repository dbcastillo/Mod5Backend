class SessionsController < ApplicationController
  def login
    @user = User.find_by(username: user_params[:username])
    if @user && @user.authenticate(user_params[:password])
      render json: {
        user: {user_id: @user.id, username: @user.username},
        host_events: @user.host_events,
        events: @user.events
      }
    else
      render json: {
        error: "Invalid Username or Password"
      }, status: :unauthorized
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :password)
  end
end
