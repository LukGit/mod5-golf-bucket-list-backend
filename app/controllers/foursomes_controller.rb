class FoursomesController < ApplicationController
  def index
    # this method is called to return all bucket items
    foursomes = Foursome.all
    render json: foursomes, include: [:user, :course] 
  end

  def create
    # this method is called when a new bucket item is added
    foursome = Foursome.create!(foursome_params)
    render json: foursome, include: [:user, :course]
  end

  def update
    #  this method is called when a bucket item is updated
    foursome = Foursome.find(params[:id])
    foursome.update(foursome_params)
    render json: foursome, include: [:user, :course]

  end

  def destroy
    # this method is called when a bucket item is deleted
    foursome = Foursome.find(params[:id])
    foursome.destroy
    render json: foursome
  end

  private

  def foursome_params
    params.require(:foursome).permit(:handicap, :play_date, :user_id, :course_id, :player1_id, :player1_name, :player2_id, :player2_name, :player3_id, :player3_name, :player4_id, :player4_name)
  end
end
