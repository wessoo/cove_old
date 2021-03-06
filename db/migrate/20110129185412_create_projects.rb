class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.string :name
      t.string :desc
      t.text :notes
      t.text :tags
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
