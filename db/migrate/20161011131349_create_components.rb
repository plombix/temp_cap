class CreateComponents < ActiveRecord::Migration[5.0]
  def change
    create_table :components do |t|
      t.string :great_data

      t.timestamps
    end
  end
end
