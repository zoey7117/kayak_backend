class DictionariesController < ApplicationController

  def index
    @dictionaries = Dictionary.all
    render json: @dictionaries
  end

  def new
    @dictionary = Dictionary.new
    render json: @dictionary
  end

  def show
    @dictionary = Dictionary.find(params[:id])
    render json: @dictionary
  end

  def update
    @dictionary = Dictionary.find(params[:id])
    @dictionary.update(dictionary_params)
    render json: @dictionary
  end

  def create
    @dictionary = Dictionary.new(dictionary_params)
    @dictionary.save
    Dictionary.get_image
    render json: @dictionary
  end

  def destroy
    @dictionary = Dictionary.find(params[:id])
    @dictionary.destroy
  end

  private

  def dictionary_params
    params.require(:dictionary).permit(:name, :description)
  end

end
