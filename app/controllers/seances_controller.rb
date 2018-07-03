class SeancesController < ApplicationController
  def index
    @seances = Seance.all
  end

  def show
    @seance = Seance.find(params[:id])
  end
end
