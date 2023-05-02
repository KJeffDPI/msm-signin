class RemoveDirectIdFromMovies < ActiveRecord::Migration[6.0]
  def change
    remove_column :movies, :direct_id
  end
end
