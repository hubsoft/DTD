class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.string :taskname
      t.string :priority
      t.string :startdate
      t.string :enddate
      t.string :completiondate
      t.string :status
      t.string :alert
      t.string :comments

      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
