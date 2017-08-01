class SessionsController < ApplicationController
  skip_before_action :authorize, only: [:new, :create]
  def new
  end


  def create
    user = User.find_by(name: params[:session][:name])
    if user.try(:authenticate, params[:session][:password])
      log_in(user)
      redirect_to root_url
    else
      redirect_to login_url, alert: "You are not a valid user, bro! (invalid credentials)"
    end
  end

  def destroy
    log_out
    redirect_to login_url, notice: "Logged out!"
  end
end
