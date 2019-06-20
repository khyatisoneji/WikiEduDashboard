class AddReferencesCountToCoursesUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :revisions, :references_count, :integer, default: 0
  end
end
