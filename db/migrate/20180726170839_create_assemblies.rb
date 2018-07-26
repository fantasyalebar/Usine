class CreateAssemblies < ActiveRecord::Migration[5.2]
  def change
    create_table :assemblies do |t|
      t.belongs_to :part, index: true
      t.string :name

      t.timestamps
    end
  end
end
