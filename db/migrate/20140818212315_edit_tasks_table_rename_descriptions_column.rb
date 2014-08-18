class EditTasksTableRenameDescriptionsColumn < ActiveRecord::Migration
  def change
    rename_column(:tasks, :descriptions, :description)
  end
end
