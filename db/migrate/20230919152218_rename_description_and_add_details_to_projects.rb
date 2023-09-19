class RenameDescriptionAndAddDetailsToProjects < ActiveRecord::Migration[7.0]
  def change
    rename_column :projects, :description, :overview
    add_column :projects, :details, :text
  end
end
