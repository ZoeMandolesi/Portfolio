class AddIdAndPhotosToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :photos, :binary
  end
end
