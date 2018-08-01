class UsersController < ApplicationController
  def new
  end

  def create
  	@user = User.new

        @user.username = params[:username]
        @user.email = params[:email]
        @user.bio = params[:bio]

# commenter ces 3 lignes avec form_for 
  	# @user.username = params[:user][:username]
    # 	@user.email = params[:user][:email]
    # 	@user.bio = params[:user][:bio]


        @user.save
  end
end
