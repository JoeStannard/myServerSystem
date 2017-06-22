class ServerController < ApplicationController
  def index
    @servers = Server.all
    if params[:search]
      @servers = Server.search(params[:search]).first
    else
      @servers = Server.all.order('created_at DESC')
    end
  end

  def show
    @single_server = Server.where(server_id: params[:server_id]).first
  end
end
