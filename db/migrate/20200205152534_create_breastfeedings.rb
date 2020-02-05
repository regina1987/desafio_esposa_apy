class CreateBreastfeedings < ActiveRecord::Migration[5.2]
  def change
    create_table :breastfeedings do |t|
      t.references :baby, foreign_key: true
      t.integer :volume
      t.integer :timefeed


      t.timestamps
    end
  end
end
