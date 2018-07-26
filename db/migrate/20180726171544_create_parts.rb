class CreateParts < ActiveRecord::Migration[5.2]
  def change
    create_table :parts do |t|
      t.belongs_to :assembly, index: true
      t.string :part_number

      t.timestamps
    end
  end
end
