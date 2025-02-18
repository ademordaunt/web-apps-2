class TacosController < ApplicationController

  def index
    # render :template => "tacos/index"
    @fillings = ["Carnitaas"]
  end

end