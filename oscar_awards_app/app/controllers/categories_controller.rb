class CategoriesController < ApplicationController

  def index
    @categories = Category.all
  end

  def show
    @category = Category.find(params[:id])
    @nominations = @category.actors
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)
    respond_to do |format|
      if @category.save
        format.html { redirect_to @categories, notice: "Category sucessfully creted."}
        format.json { render :show, status: :created, location: @category}
      else
        format.html { render :new}
        format.json { render json: @categories, status: :unprocessable_entity}
      end
    end
  end

end
