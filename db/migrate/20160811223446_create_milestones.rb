class CreateMilestones < ActiveRecord::Migration[5.0]
  def change
    create_table :milestones do |t|
      t.string :story_title
      t.string :type
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
