class CreateSynths < ActiveRecord::Migration[6.1]
  def change
    create_table :synths do |t|
      t.string :title

      t.timestamps
    end
  end
end
