class AddRememberTokenToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :rememner_token, :string
  	add_index  :users, :rememner_token
  end
end
