class FamiliarsController < ApplicationController
  def index
    familiars = Familiar.all
    render json: familiars
  end

  def show
    familiar = Familiar.find_by(id: params[:id])
    render json: familiar
  end
end
