class Api::V1::UsersController < ApplicationController
    def create
    user = User.create(user_params)
    if user.valid?
      render json: { user: UserSerializer.new(user) }, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end

  def show
    user= User.find(params[:id])
        json_string = UserSerializer.new(user).serializable_hash
        render json: json_string
  end
 
  private
  def user_params
    params.require(:user).permit(:username, :password, :user_img)
  end
end
