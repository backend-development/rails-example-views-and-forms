class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.text :description
      t.string :status
      t.references :board, index: true

      t.timestamps
    end
  end
end
