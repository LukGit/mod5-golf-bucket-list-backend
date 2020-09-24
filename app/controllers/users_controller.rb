class UsersController < ApplicationController
  skip_before_action :authorized, only: [:create, :signup]
 
  def create
    # this method is used when user login
    user = User.find_by(username: params[:username])
    if user 
      # if user is found, authenticate
      if user.authenticate(params[:password])
        #  create token and send back
        token = encode_token({ user_id: user.id })
        render json: { id: user.id, username: user.username, email: user.email, handicap: user.my_handicap, buckets: user.buckets, courses: user.courses, jwt: token }
      else
        #  if authenticate fails, send invalid passowrd back
        render json: { error: 'Invalid password'}, status: :unauthorized
      end
    else
        #  if user not found, send a different message so user can be routed to signup
      render json: { error: 'Invalid username'}, status: :unauthorized
    end
  end

  def show
    # this method is called when user refresh on browser
    # use token send to find user and send back same JSON data as successful login
    token = request.headers['Authorization'].split(' ').last
    decoded_token = JWT.decode(token, 'g0lf_3uck$t', true, { algorithm: 'HS256' })
    id = decoded_token.first['user_id']

    user = User.find(id)
    if user
      render json: { id: user.id, username: user.username, email: user.email, handicap: user.my_handicap, buckets: user.buckets, courses: user.courses, jwt: token }
    else
      render json: { error: 'Invalid token'}
    end
  end

  def signup
    #  this method is called when user signup
    user_new = User.create!(username: params[:username], password: params[:password], email: params[:email], my_handicap: 0)
    if user_new 
      # after user is created, create token and send back JSON data as successful login
      token = encode_token({ user_id: user_new.id })
      render json: { id: user_new.id, username: user_new.username, email: user_new.email, handicap: user_new.my_handicap, buckets: user_new.buckets, courses: user_new.courses, jwt: token }
    end
  end

  def update
    #  this method is called when a bucket item is updated
    user = User.find(params[:id])
    user.update(user_params)
    render json: user
  end

  def user_params
    params.require(:user).permit(:username, :password, :email, :my_handicap)
  end
end
