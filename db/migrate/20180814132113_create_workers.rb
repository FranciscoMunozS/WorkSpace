class CreateWorkers < ActiveRecord::Migration[5.2]
  def change
    create_table :workers do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.references :division, foreign_key: true
      t.references :unit, foreign_key: true
      t.references :charge, foreign_key: true

      t.timestamps
    end
  end
end
