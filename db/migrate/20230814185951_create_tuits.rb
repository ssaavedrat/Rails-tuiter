class CreateTuits < ActiveRecord::Migration[7.0]
  def change
    create_table :tuits do |t|
      t.text :description
      t.string :user_name

      t.timestamps
    end
  end
end
