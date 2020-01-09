class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :user_algorithms  do |t|
      t.string :name
      t.string :method_discription
      t.string :javascript_code
      t.timestamps
    end
  end
end
