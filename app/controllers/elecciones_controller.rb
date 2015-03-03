class EleccionesController < ApplicationController
  def salir
  end
  def inicio
     @representantems = Representantem.all
     @representantets = Representantet.all
  end
end
