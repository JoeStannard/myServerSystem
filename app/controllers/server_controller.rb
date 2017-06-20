class ServerController < ApplicationController
  def index
    @servers = Server.all
  end

  def show
    @single_server = Server.find(params[:id])
  end
end
