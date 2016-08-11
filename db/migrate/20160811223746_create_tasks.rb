class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :task_tile
      t.string :responsible
      t.float :percentage
      t.float :advancement
      t.floar :pond_adv

      t.timestamps
    end
  end
end
