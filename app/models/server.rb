class Server < ActiveRecord::Base
  has_many :sys_admin
  belongs_to :cluster
  
  def index
    @server = Server.all
  end
end
