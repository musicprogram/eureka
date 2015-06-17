class ContactenosController < ApplicationController
  before_action :set_contacto, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @contactenos = Contacto.all
    respond_with(@contactenos)
  end
  
 

  def show
    respond_with(@contacto)
  end

  def new
    @contacto = Contacto.new
    respond_with(@contacto)
  end

  def edit
  end

  def create
    @contacto = Contacto.new(contacto_params)
    @contacto.save
    respond_with(@contacto)
  end

  def update
    @contacto.update(contacto_params)
    respond_with(@contacto)
  end

  def destroy
    @contacto.destroy
    respond_with(@contacto)
  end

  private
    def set_contacto
      @contacto = Contacto.find(params[:id])
    end

    def contacto_params
      params.require(:contacto).permit(:nombre, :descripcion)
    end
end
