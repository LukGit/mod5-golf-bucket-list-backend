class BucketsController < ApplicationController
  # skip_before_action :authorized, only: [:destroy, :update, :create]
 
  def index
    # this method is called to return all bucket items
    buckets = Bucket.all
    render json: buckets, include: [:user, :course] 
  end

  def create
    # this method is called when a new bucket item is added
    bucket = Bucket.create!(bucket_params)
    render json: bucket
  end
  

  def update
    #  this method is called when a bucket item is updated
    bucket = Bucket.find(params[:id])
    bucket.update(bucket_params)
    render json: bucket
  end

  def destroy
    # this method is called when a bucket item is deleted
    bucket = Bucket.find(params[:id])
    bucket.destroy
    render json: bucket
  end
  private

  def bucket_params
    params.require(:bucket).permit(:score, :played_on, :user_id, :course_id)
  end
end
