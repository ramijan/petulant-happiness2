class GuitarsController < ApplicationController

  def index
    @guitars = Guitar.all
  end

  def show
    @guitar = Guitar.find(params[:id])
  end

  def new
    @guitar = Guitar.new
  end

  def create
    @guitar = Guitar.new(guitar_params)

    if @guitar.save
      redirect_to guitar_path(@guitar)
    else
      render :new
    end
  end

  def edit
    @guitar = Guitar.find(params[:id])
  end

  def update
    @guitar = Guitar.update_attributes(guitar_params)

    if @guitar.save
      redirect_to guitar_path(@guitar)
    else
      render :edit
    end
  end

  def destroy
    @guitar = Guitar.find(params[:id])
    @guitar.destroy
    redirect_to guitars_path
  end 

  private

  def guitar_params
    params.require(:guitar).permit(:manufacturer, :model, :color, :strings)
  end


end