class CreatePresets < ActiveRecord::Migration[6.1]
  def change
    create_table :presets do |t|
      t.string :name
      t.integer :wave_type
      t.float :filter_dial
      t.float :attack_value
      t.float :decay_value
      t.float :sustain_value
      t.float :release_value
      t.float :reverb_dial
      t.float :delay_dial
      t.boolean :trem_switch
      t.float :trem_frequency
      t.boolean :chorus_switch
      t.belongs_to :synth, null: false, foreign_key: true

      t.timestamps
    end
  end
end
