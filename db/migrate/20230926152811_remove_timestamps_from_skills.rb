class RemoveTimestampsFromSkills < ActiveRecord::Migration[7.0]
  def change
    remove_column :skills, :created_at, :datetime
    remove_column :skills, :updated_at, :datetime
  end
end
