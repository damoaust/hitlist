class CreateTargets < ActiveRecord::Migration
  def change
    create_table :targets do |t|
      t.string :name
      t.string :intellink

      t.timestamps null: false
    end
  end
end
