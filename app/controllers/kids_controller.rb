class KidsController < ApplicationController
  def index
    @kids = Kid.all

    render json: { kids: @kids }
  end

  def create
    @kid = Kid.create({
      username: params[:kid][:username],
      description: params[:kid][:description],
      favorite_color: params[:kid][:favorite_color],
      age: params[:kid][:age],
    })

    render json: { kid: @kid }
  end
end
