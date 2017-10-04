class OscarsController < ApplicationController

  def index
    @oscars = Category.all
  end

  def show
    @oscar = Category.find(params[:id])
  end

end
