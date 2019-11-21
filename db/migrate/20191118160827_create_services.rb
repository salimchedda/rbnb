class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.date :date
      t.string :address
      t.string :status, default: 'Sent'
      t.integer :teacher_id, foreign_key: true
      t.integer :student_id, foreign_key: true

      t.timestamps
    end
  end
end
