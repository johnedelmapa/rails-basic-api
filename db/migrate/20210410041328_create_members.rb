class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.references :band, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
