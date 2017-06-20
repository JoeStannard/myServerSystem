class CreateSysAdmins < ActiveRecord::Migration
  def up
    create_table :sys_admins do |t|
      t.integer :sys_admin_id
      t.string :name
      t.timestamps
    end
  end
end
