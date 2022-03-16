class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :conyact
      t.references
      t.references
      t.timestamps
    end
  end
end
