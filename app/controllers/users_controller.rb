class UsersController < ApplicationController

  def create
    user = User.find_by(username: params[:username])
    if user && user.authenticate(params[:password])
      # render json: user, include: [:buckets, :courses] 
      render json: { id: user.id, username: user.username, buckets: user.buckets, courses: user.courses }
    # render json: UserSerializer.new(user)      
    else
      render json: { error: 'Invalid username or password'}
    end
  end

end
