class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.date :release_date
      t.string :writer
      t.string :publishing_company

      t.timestamps
    end
  end
end
