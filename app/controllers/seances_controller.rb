class SeancesController < ApplicationController
  def index
    @Seances = Seance.all
  end

  def show
    @Seance = Seance.find(params[:id])
  end
end
