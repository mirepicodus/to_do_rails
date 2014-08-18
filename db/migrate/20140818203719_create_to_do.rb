class CreateToDo < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :discription
      t.boolean :done
      t.timestamps
    end
  end
end
