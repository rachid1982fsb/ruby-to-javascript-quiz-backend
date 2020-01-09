class DropUserSearches < ActiveRecord::Migration[6.0]
  def change
    drop_table :user_searches
  end
end
