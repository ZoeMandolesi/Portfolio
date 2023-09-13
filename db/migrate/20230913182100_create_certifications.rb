class CreateCertifications < ActiveRecord::Migration[7.0]
  def change
    create_table :certifications do |t|
      t.string :title
      t.string :organization
      t.date :issue_date
      t.date :expiration_date

      t.timestamps
    end
  end
end
