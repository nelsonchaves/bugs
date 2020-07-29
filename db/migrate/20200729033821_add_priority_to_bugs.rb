class AddPriorityToBugs < ActiveRecord::Migration[6.0]
  def change
    add_column :bugs, :priority, :integer
  end
end
