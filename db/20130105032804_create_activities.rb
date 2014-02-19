class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.integer :user_id
      t.string  :action
      t.string  :distance
      t.string  :day

      t.timestamps
    end
  end
end
