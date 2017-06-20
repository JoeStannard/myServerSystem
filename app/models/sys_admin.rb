class SysAdmin < ActiveRecord::Base
  has_many :server
  
  def index
    @sysAdmin = sysAdmin.all
  end

end
