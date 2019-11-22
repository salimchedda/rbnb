class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.integer :rating
      t.string :title
      t.references :service, foreign_key: true

      t.timestamps
    end
  end
end
