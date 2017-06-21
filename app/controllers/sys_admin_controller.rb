class SysAdminController < ApplicationController
  def index
    @sys_admins = SysAdmin.all
  end
end
