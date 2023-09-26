class RemoveDescriptionFromSkills < ActiveRecord::Migration[7.0]
  def change
    remove_column :skills, :description, :text
  end
end
