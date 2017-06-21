class SysAdmin < ActiveRecord::Base
  has_many :server
  
  def index
    @sys_admins = Sysadmin.all
  end

end
