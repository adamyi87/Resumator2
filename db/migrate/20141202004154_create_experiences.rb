class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.integer :user_id
      t.date :date
      t.string :title
      t.string :company
      t.text :description

      t.timestamps
    end
  end
end
