class CreateClusters < ActiveRecord::Migration
  def up
    create_table :clusters do |t|
      t.string :name
      t.string :location
      t.integer :cluster_id
      t.timestamps
    end
  end
end
