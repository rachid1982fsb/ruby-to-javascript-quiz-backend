class CreateCorrectResponses < ActiveRecord::Migration[6.0]
  def change
    create_table :correct_responses do |t|
      t.string :javascript_code
      t.integer :user_id
      t.integer :source_id

      t.timestamps
    end
  end
end
