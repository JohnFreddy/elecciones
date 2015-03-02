class EleccionesController < ApplicationController
  def salir
  end
  def inicio
     @representantems = Representantem.all
  end
end
