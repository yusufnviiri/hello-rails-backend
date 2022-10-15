class CreateGreating < ActiveRecord::Migration[7.0]
  def change
    create_table :greatings do |t|
      t.text :title

      t.timestamps
    end
  end
end
