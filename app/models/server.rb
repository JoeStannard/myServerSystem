class Server < ActiveRecord::Base
  has_many :sys_admin
  belongs_to :cluster
  
  def index
    @server = Server.all
  end
  
  def self.search(search)
    where("server_name LIKE ? OR server_id LIKE ?", "%#{search}%", "%#{search}%")
  end
  
  def show
    @server = Server.params[:id]
  end

end
