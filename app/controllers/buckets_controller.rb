class BucketsController < ApplicationController
  # skip_before_action :authorized, only: [:destroy, :update, :create]
 
  def index
    buckets = Bucket.all
    render json: buckets, include: [:user, :course] 
  end

  def create
    bucket = Bucket.create!(bucket_params)
    render json: bucket
  end
  

  def update
    bucket = Bucket.find(params[:id])
    bucket.update(bucket_params)
    render json: bucket
  end

  def destroy
    bucket = Bucket.find(params[:id])
    bucket.destroy
    render json: bucket
  end
  private

  def bucket_params
    params.require(:bucket).permit(:score, :played_on, :user_id, :course_id)
  end
end
