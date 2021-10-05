class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name_project
      t.text :description
      t.string :duration

      t.timestamps
    end
  end
end
