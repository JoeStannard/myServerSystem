class CreateServers < ActiveRecord::Migration
  def up
    create_table :servers do |t|
      t.integer :server_id
      t.string :server_name
      t.string :processor
      t.string :memory
      t.text :notes
      t.integer :number_processors
      t.string :disks
      t.timestamps
    end
  end
end
