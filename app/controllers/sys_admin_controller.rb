class SysAdminController < ApplicationController
  def index
    @sys_adminis = SysAdmin.all
  end
end
