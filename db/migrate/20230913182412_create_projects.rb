class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.date :start_date
      t.date :end_date
      t.string :github_url
      t.string :demo_url
      t.string :technologies

      t.timestamps
    end
  end
end
