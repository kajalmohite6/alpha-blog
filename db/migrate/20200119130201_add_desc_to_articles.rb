class AddDescToArticles < ActiveRecord::Migration
  def change
    # syntax: efine what to add : table_name, :new_column_name, :data_type
    add_column :articles , :description, :text 
  end
end
