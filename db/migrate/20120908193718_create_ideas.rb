class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.text :problem
      t.text :solution
      t.string :name

      t.timestamps
    end
  end
end
