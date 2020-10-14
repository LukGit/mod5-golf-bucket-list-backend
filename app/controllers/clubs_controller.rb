class ClubsController < ApplicationController

  def create
    # this method is called when a new bucket item is added
    club = Club.create!(club_params)
    render json: club, include: [:user]
  end

  private

  def club_params
    params.require(:club).permit(:user_id, :club_1, :club1_carry, :club_2, :club2_carry, :club_3, :club3_carry, :club_4, :club4_carry, :club_5, :club5_carry, :club_6, :club6_carry, :club_7, :club7_carry, :club_8, :club8_carry, :club_9, :club9_carry, :club_10, :club10_carry, :club_11, :club11_carry, :club_12, :club12_carry, :club_13, :club13_carry) 
  end
end
