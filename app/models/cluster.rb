class Cluster < ActiveRecord::Base
  
  has_many :server
  belongs_to :sys_admin

  def index
    @cluster = Cluster.all
  end
  
end
