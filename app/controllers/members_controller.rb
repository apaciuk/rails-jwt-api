class MembersController < ApplicationController
  before_action :authenticate_user! 

  def show 
    render json: { message: 'You are logged in' }, status: :ok
  end
end
