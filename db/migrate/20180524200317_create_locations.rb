class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.Integer :ubsId
      t.String :name
      t.String :address
      t.String :city
      t.String :phone

      t.timestamps
    end
  end
end
