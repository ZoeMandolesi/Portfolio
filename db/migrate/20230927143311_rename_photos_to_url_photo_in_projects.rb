class RenamePhotosToUrlPhotoInProjects < ActiveRecord::Migration[6.0]
  def change
    rename_column :projects, :photos, :url_photo
  end
end
