class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_name
      t.string :client
      t.string :status

      t.timestamps
    end
  end
end
