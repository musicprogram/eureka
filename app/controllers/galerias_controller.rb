class GaleriasController < ApplicationController
  before_action :authenticate_usuario!
  before_action :set_galeria, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @galerias = Galeria.all
    respond_with(@galerias)
  end

  def show
    respond_with(@galeria)
  end

  def new
    @galeria = Galeria.new
    respond_with(@galeria)
  end

  def edit
  end

  def create
    @galeria = Galeria.create(galeria_params)
    @galeria.save
    respond_with(@galeria)
  end

  def update
    @galeria.update(galeria_params)
    respond_with(@galeria)
  end

  def destroy
    @galeria.destroy
    respond_with(@galeria)
  end

  private
    def set_galeria
      @galeria = Galeria.find(params[:id])
    end

    def galeria_params
      params.require(:galeria).permit(:titulo, :descripcion, :avatar)
    end
end
