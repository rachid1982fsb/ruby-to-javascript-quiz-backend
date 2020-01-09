class CreateUserAlgorithms < ActiveRecord::Migration[6.0]
  def change
    create_table :user_algorithms do |t|
      t.string :name
      t.string :discription
      t.string :javascript_code
      t.integer :user_id

      t.timestamps
    end
  end
end
