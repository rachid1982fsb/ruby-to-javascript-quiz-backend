class CreateTestCases < ActiveRecord::Migration[6.0]
  def change
    create_table :test_cases do |t|
      t.integer :source_id

      t.timestamps
    end
  end
end
