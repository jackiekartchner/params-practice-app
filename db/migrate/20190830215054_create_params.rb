class CreateParams < ActiveRecord::Migration[6.0]
  def change
    create_table :params do |t|
      t.string :phrase

      t.timestamps
    end
  end
end
