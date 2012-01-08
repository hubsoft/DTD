class AddNewColumnInTask < ActiveRecord::Migration
  def self.up
  	add_column :tasks, :createdby, :integer
  end

  def self.down
  end
end
