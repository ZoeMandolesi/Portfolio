class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :linkedin_url
      t.string :github_url
      t.text :summary

      t.timestamps
    end
  end
end
