class CreateCelebs < ActiveRecord::Migration[6.0]
  def change
    create_table :celebs do |t|
      t.string :title
      t.text :description
      t.date :birth_date

      t.timestamps
    end
  end
end
