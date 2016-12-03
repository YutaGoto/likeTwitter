class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :handle_name
      t.string :account_name

      t.timestamps
    end
  end
end
