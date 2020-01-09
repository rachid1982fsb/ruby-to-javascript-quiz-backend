class CreateSources < ActiveRecord::Migration[6.0]
  def change
    create_table :sources do |t|
      t.string :ruby_method
      t.string :method_name
      t.string :method_discription

      t.timestamps
    end
  end
end
