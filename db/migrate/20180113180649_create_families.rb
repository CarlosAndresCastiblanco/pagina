class CreateFamilies < ActiveRecord::Migration[5.1]
  def change
    create_table :families do |t|
      t.string :title
      t.text :body
      t.integer :events_count

      t.timestamps
    end
  end
end
