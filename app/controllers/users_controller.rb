class UsersController < ApplicationController
  skip_before_action :authorized, only: [:create]
 
  def create
    user = User.find_by(username: params[:username])
    if user && user.authenticate(params[:password])
      # render json: user, include: [:buckets, :courses] 
      puts '============= in authenticate ============'
      token = encode_token({ user_id: user.id })
      render json: { id: user.id, username: user.username, buckets: user.buckets, courses: user.courses, jwt: token }
    # render json: UserSerializer.new(user)      
    else
      render json: { error: 'Invalid username or password'}, status: :unauthorized
    end
  end

  def show
    token = request.headers['Authorization'].split(' ').last
    decoded_token = JWT.decode(token, 'g0lf_3uck$t', true, { algorithm: 'HS256' })
    id = decoded_token.first['user_id']

    user = User.find(id)
    if user
      render json: { id: user.id, username: user.username, buckets: user.buckets, courses: user.courses, jwt: token }
    else
      render json: { error: 'Invalid token'}
    end
  end

  def user_params
    params.require(:user).permit(:username, :password)
  end
end
