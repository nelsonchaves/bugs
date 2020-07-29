class CreateBugs < ActiveRecord::Migration[6.0]
  def change
    create_table :bugs do |t|
      t.string :title
      t.string :author
      t.text :body

      t.timestamps
    end
  end
end
