class CelebsController < ApplicationController
  before_action :set_celeb, only: [:show, :edit, :update, :destroy]

  def index
    @celebs = Celeb.all.order('created_at DESC')
  end

  def new

  end

  def create

  end

  def show

  end

  def edit

  end

  def destroy

  end

  private

    def set_celeb
      @celeb = Celeb.find(params[:id])
    end

end
