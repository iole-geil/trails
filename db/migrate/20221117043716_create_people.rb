class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.integer :body_build
      t.float :weight

      t.timestamps
    end
  end
end
