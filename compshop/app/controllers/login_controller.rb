class LoginController < ApplicationController
  def index
  end

  def auth
    # stubbed authentication
    if params[:user] == "admin" && params[:password] == "qwepoi"
      redirect_to admin_index_path
    else
      redirect_to home_index_path
    end
  end
end
