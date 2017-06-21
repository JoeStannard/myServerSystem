class ServerController < ApplicationController
  def index
    @servers = Server.all
  end

  def show
    @single_server = Server.where(server_id: params[:server_id]).first
  end
end
