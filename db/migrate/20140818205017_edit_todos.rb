class EditTodos < ActiveRecord::Migration
  def change
    rename_column(:to_dos, :discription, :descriptions)
  end
end
