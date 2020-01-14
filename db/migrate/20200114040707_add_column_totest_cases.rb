class AddColumnTotestCases < ActiveRecord::Migration[6.0]
  def change
    add_column(:test_cases, :input, :text, array: true)  
    add_column(:test_cases, :output, :text, array: true)  
  end
end
